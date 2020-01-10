package com.alice.mp.dao;

import com.alice.mp.DynamicTableApp;
import com.alice.mp.entity.User;
import com.alice.mp.service.UserService;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.RandomStringUtils;
import org.apache.commons.lang3.time.DateUtils;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * @author liuchun
 * @date 2020/01/10  10:31
 */
@Slf4j
@RunWith(SpringRunner.class)
@SpringBootTest(classes = {DynamicTableApp.class})
public class UserMapperTest {

    @Autowired
    private UserMapper userMapper;
    @Autowired
    private UserService userService;

    @Test
    public void add() {

        List<User> list = new ArrayList<>();

        for (int i = 1; i <= 12; i++) {
            for (int j = 0; j < 10; j++) {
                User user = User.builder()
                        .name(RandomStringUtils.random(4, true, true))
                        .code("1111" + i * j).status("00")
                        .createTime(DateUtils.addMonths(new Date(), -i))
                        .build();
                list.add(user);
//                userMapper.insert(user);
            }
//            这里需要注意的是，我们使用批量插入的时候，将无法使用
            userService.saveBatch(list);
        }


    }
}