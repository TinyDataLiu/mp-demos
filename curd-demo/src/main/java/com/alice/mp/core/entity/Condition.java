package com.alice.mp.core.entity;

import com.baomidou.mybatisplus.annotation.TableField;
import lombok.Data;

import java.util.Date;

/**
 * 用于封装查询参数
 *
 * @author liuchun
 * @date 2020/01/09  15:01
 */
@Data
public class Condition {

    @TableField(exist = false)
    private Date maxDate;
    @TableField(exist = false)
    private Date minDate;

}
