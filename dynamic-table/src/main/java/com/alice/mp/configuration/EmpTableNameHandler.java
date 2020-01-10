package com.alice.mp.configuration;

import com.baomidou.mybatisplus.extension.parsers.ITableNameHandler;
import lombok.extern.slf4j.Slf4j;
import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.time.DateFormatUtils;
import org.apache.ibatis.reflection.MetaObject;

import java.util.ArrayList;
import java.util.Date;
import java.util.List;

/**
 * @author liuchun
 * @date 2020/01/10  10:25
 */
@Slf4j
public class EmpTableNameHandler implements ITableNameHandler {

    private final static List<String> exits = new ArrayList<>();
    //直接传入 通过ThreadLocal 来进行动态分配
    //通过调用放手动设置
    public static ThreadLocal<String> SUFFIX = new ThreadLocal<>();

    //用于初始化
    static {
        exits.add("202001");
        exits.add("202002");
        exits.add("202003");
    }

    @Override
    public String dynamicTableName(MetaObject metaObject, String sql, String tableName) {
        //如果未设置，或者分片表不存在则，直接使用 默认表
        if (StringUtils.isNotBlank(SUFFIX.get()) && exits.contains(SUFFIX.get())) {
            tableName = tableName + "_" + SUFFIX.get();
        } else {
            // 这里没有手动设置的话，根据当前的时间来进行筛选
            tableName = tableName + "_" + DateFormatUtils.format(new Date(), "yyyyMM");
        }
        return tableName;
    }
}
