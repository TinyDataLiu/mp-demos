package com.alice.mp.dao;

import com.alice.mp.DynamicTableApp;
import com.alice.mp.entity.User;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.time.DateUtils;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.time.LocalDateTime;
import java.util.Date;

import static org.junit.Assert.*;

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

    @Test
    public void add() {

        for (int i = 1; i < 10; i++) {
            User user = User.builder().name("alice").code("1111").status("00").createTime(DateUtils.addMonths(new Date(), -i)).build();
            userMapper.insert(user);
        }


    }
}