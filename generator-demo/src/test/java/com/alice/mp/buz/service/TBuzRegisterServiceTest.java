package com.alice.mp.buz.service;

import com.alice.mp.GeneratorDemo;
import com.alice.mp.buz.entity.TBuzRegister;
import lombok.extern.slf4j.Slf4j;
import org.junit.Ignore;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;

import static org.junit.Assert.*;

/**
 * @author liuchun
 * @date 2020/01/09  14:47
 */
@Slf4j
@RunWith(SpringRunner.class)
@SpringBootTest(classes = {GeneratorDemo.class})
public class TBuzRegisterServiceTest {

    @Autowired
    TBuzRegisterService tBuzRegisterService;

    @Test
    @Ignore
    public void count() {
        int count = tBuzRegisterService.count();
        log.info("count={}", count);
    }

    @Test
    public void getById() {
        TBuzRegister register = tBuzRegisterService.getById(1000);

        log.info("register={}", register);
    }

}