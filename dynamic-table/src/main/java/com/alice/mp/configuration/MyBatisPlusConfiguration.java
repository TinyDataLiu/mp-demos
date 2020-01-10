package com.alice.mp.configuration;

import com.baomidou.mybatisplus.extension.parsers.DynamicTableNameParser;
import com.baomidou.mybatisplus.extension.parsers.ITableNameHandler;
import com.baomidou.mybatisplus.extension.plugins.PaginationInterceptor;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/**
 * 配置
 *
 * @author liuchun
 * @date 2020/01/10  10:23
 */
@Configuration
@MapperScan(basePackages = {"com.alice.mp.dao"})
public class MyBatisPlusConfiguration {

    private final Map<String, ITableNameHandler> dynamicTables = new HashMap<>();

    {
        dynamicTables.put("user", new UserTableNameHandler());
        dynamicTables.put("emp", new EmpTableNameHandler());
    }

    @Bean
    public PaginationInterceptor paginationInterceptor() {
        PaginationInterceptor paginationInterceptor = new PaginationInterceptor();
        DynamicTableNameParser dynamicTableNameParser = new DynamicTableNameParser();
        dynamicTableNameParser.setTableNameHandlerMap(dynamicTables);
        paginationInterceptor.setSqlParserList(Collections.singletonList(dynamicTableNameParser));
        return paginationInterceptor;
    }
}
