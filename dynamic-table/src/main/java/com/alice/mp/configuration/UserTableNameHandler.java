package com.alice.mp.configuration;

import com.alibaba.fastjson.JSONObject;
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
public class UserTableNameHandler implements ITableNameHandler {

    private final static List<String> exits = new ArrayList<>();
    //直接传入 通过ThreadLocal 来进行动态分配
    public static ThreadLocal<String> SUFFIX = new ThreadLocal<>();

    static {
        exits.add("201901");
        exits.add("201902");
        exits.add("201903");
        exits.add("201904");
        exits.add("201905");
    }

    @Override
    public String dynamicTableName(MetaObject metaObject, String sql, String tableName) {
        if (StringUtils.isNotBlank(SUFFIX.get()) && exits.contains(SUFFIX.get())) {
            tableName = tableName + "_" + SUFFIX.get();
        }
        return tableName;
    }
}
