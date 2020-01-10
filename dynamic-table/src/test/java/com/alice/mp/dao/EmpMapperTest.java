package com.alice.mp.dao;

import com.alice.mp.DynamicTableApp;
import com.alice.mp.configuration.EmpTableNameHandler;
import com.alice.mp.entity.Emp;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.RandomStringUtils;
import org.apache.commons.lang3.time.DateFormatUtils;
import org.apache.commons.lang3.time.DateUtils;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.Date;
import java.util.UUID;

import static org.junit.Assert.*;

/**
 * @author liuchun
 * @date 2020/01/10  13:09
 */
@Slf4j
@RunWith(SpringRunner.class)
@SpringBootTest(classes = {DynamicTableApp.class})
public class EmpMapperTest {

    @Autowired
    private EmpMapper empMapper;

    @Test
    public void insert() {
        empMapper.insert(Emp.builder().name(RandomStringUtils.random(5, true, true)).createDate(new Date()).build());
    }

    @Test
    public void insert2() {
        for (int i = 0; i < 4; i++) {
            log.info("i={}", i);
            Date date = DateUtils.addMonths(new Date(), i);
            // 动态设置表
            EmpTableNameHandler.SUFFIX.set(DateFormatUtils.format(date, "yyyyMM"));
            for (int j = 0; j < 10; j++) {
                empMapper.insert(Emp.builder().name(RandomStringUtils.random(5, true, true)).createDate(date).build());
            }
        }
    }
}