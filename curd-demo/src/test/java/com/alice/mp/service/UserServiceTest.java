package com.alice.mp.service;

import com.alice.mp.CurdApp;
import com.alice.mp.entity.User;
import com.baomidou.mybatisplus.core.conditions.update.LambdaUpdateWrapper;
import com.baomidou.mybatisplus.core.toolkit.Wrappers;
import lombok.extern.slf4j.Slf4j;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.util.Assert;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import static org.junit.Assert.*;

/**
 * @author liuchun
 * @date 2020/01/09  16:07
 */
@Slf4j
@RunWith(SpringRunner.class)
@SpringBootTest(classes = {CurdApp.class})
public class UserServiceTest {

    @Autowired
    UserService userService;

    @Test
    @Ignore
    public void save() {
        boolean save = userService.save(User.builder()
                .code("000000")
                .name("alice")
                .email("abc@qq.com")
                .mobile("15311111111")
                .createTime(LocalDateTime.now())
                .password("abc123")
                .title("植物")
                .firstLogin("00")
                .build());

        Assert.isTrue(save, "插入失败");
    }

    @Test
    public void saveBatch() {

        List<User> list = new ArrayList<>();

        long st = System.currentTimeMillis();

//单条插入耗时 443233  ---> 批量插入： 9840
        for (int i = 0; i < 10000; i++) {

            User user = User.builder()
                    .code("0000" + i)
                    .name("alice_" + i)
                    .email("abc_" + i + "@qq.com")
                    .mobile("15311111111")
                    .createTime(LocalDateTime.now())
                    .password("abc123")
                    .title("植物_" + i)
                    .firstLogin(i % 2 == 0 ? "00" : "01")
                    .build();

            list.add(user);
        }

        userService.saveBatch(list, 2000);

        log.info("耗时：{}", System.currentTimeMillis() - st);
        log.info("耗时：{}", System.currentTimeMillis() - st);
        log.info("耗时：{}", System.currentTimeMillis() - st);
        log.info("耗时：{}", System.currentTimeMillis() - st);
        log.info("耗时：{}", System.currentTimeMillis() - st);
        log.info("耗时：{}", System.currentTimeMillis() - st);

//        boolean save = userService.saveBatch(list);

//        Assert.isTrue(save, "插入失败");
    }


    @Test
    @Ignore
    public void update() {
        User user = User.builder()
                .code("000000")
                .name("alice")
                .email("abc@qq.com")
                .mobile("15311111111")
                .password("abc123")
                .title("植物")
                .firstLogin("00").updateTime(LocalDateTime.now())
                .build();

        //更新
        LambdaUpdateWrapper<User> updateWrapper = Wrappers.<User>lambdaUpdate().eq(User::getId, 10)
                .set(User::getCode, "55555")
                .set(User::getEmail, "123@qq.com");
        boolean update = userService.update(updateWrapper);


        //
        LambdaUpdateWrapper<User> eq = Wrappers.<User>lambdaUpdate().eq(User::getId, 20);

        userService.update(user, eq);

        user.setId(21);
        userService.updateById(user);


        List<User> updateList = new ArrayList<>();

        for (int i = 1; i <= 5; i++) {
            // 不要一直觉得用不到， 这里就是用克隆模式
            User tmp = User.builder().build();
            BeanUtils.copyProperties(user, tmp);
            tmp.setId(i);
            tmp.setCode(i + "");
            tmp.setUpdateTime(LocalDateTime.now());
            updateList.add(tmp);
        }

        log.info("size={}", updateList.size());
        userService.updateBatchById(updateList);
        log.info("{}", update);
    }


    /**
     * 这里需要注意的是，当没有记录update 的时候会执行insert , 一定要注意这点。
     */
    @Test
    @Ignore
    public void saveOrUpdate() {
        User user = User.builder()
                .code("000000")
                .name("alice")
                .email("abc@qq.com")
                .mobile("15311111111")
                .password("abc123")
                .title("saveOrUpdate")
                .firstLogin("00").updateTime(LocalDateTime.now())
                .build();
        // 无id 执行  save
//        userService.saveOrUpdate(user);
        // 多条件:
        userService.saveOrUpdate(user, Wrappers.<User>lambdaUpdate().eq(User::getId, 26).eq(User::getName, "alice."));

        user.setId(25);
        //有id 执行update
//        userService.saveOrUpdate(user);


    }

    @Test
    public void del() {
        //根据ID
        log.info("id={}", userService.removeById(1));
        // 根据条件删除
        userService.remove(Wrappers.<User>lambdaQuery().ge(User::getId, 100));
        //
    }


}