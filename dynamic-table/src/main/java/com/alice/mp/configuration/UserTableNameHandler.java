package com.alice.mp.configuration;

import com.alibaba.fastjson.JSONObject;
import com.baomidou.mybatisplus.extension.parsers.ITableNameHandler;
import lombok.extern.slf4j.Slf4j;
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

    static {
        exits.add("201901");
        exits.add("201902");
        exits.add("201903");
        exits.add("201904");
        exits.add("201905");
    }

    @Override
    public String dynamicTableName(MetaObject metaObject, String sql, String tableName) {
        //
        String originalObjectStr = JSONObject.toJSONString(metaObject.getOriginalObject());
        // 获取请求参数
        JSONObject parameterObject = JSONObject.parseObject(originalObjectStr).getJSONObject("boundSql").getJSONObject("parameterObject");

        // 通过创建日期来处理

        Date date = parameterObject.getDate("createTime");
        String suffix = DateFormatUtils.format(date, "yyyyMM");
        // 如果我们的库中存在该表，则选择该表，如果不存在，则存入默认兜底表
        if (exits.contains(suffix)) {
            tableName = tableName + "_" + suffix;
        }
        
        log.info(tableName);
        return tableName;
    }
}
