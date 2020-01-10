package com.alice.mp;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

/**
 *
 */
@SpringBootApplication
@MapperScan(basePackages = {"com.alice.mp.buz.mapper"})
public class GeneratorDemo {
    public static void main(String[] args) {
        SpringApplication.run(GeneratorDemo.class, args);
    }
}
