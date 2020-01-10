package com.alice.mp.buz.entity;

import java.math.BigDecimal;
import com.baomidou.mybatisplus.annotation.TableName;
import com.baomidou.mybatisplus.annotation.IdType;
import com.baomidou.mybatisplus.annotation.TableId;
import java.time.LocalDateTime;
import com.baomidou.mybatisplus.annotation.TableField;
import java.io.Serializable;
import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.experimental.Accessors;

/**
 * <p>
 * 注册用户

 * </p>
 *
 * @author Alice
 * @since 2020-01-09
 */
@Data
@EqualsAndHashCode(callSuper = false)
@Accessors(chain = true)
@TableName("t_buz_register")
public class TBuzRegister implements Serializable {

    private static final long serialVersionUID = 1L;

    /**
     * 主键
     */
    @TableId(value = "fItemID", type = IdType.AUTO)
    private Integer fItemID;

    /**
     * 账户名，登录名
     */
    @TableField("fLoginName")
    private String fLoginName;

    /**
     * 登录密码
     */
    @TableField("fPassword")
    private String fPassword;

    /**
     * 支付密码
     */
    @TableField("fPayPassword")
    private String fPayPassword;

    /**
     * 真实姓名
     */
    @TableField("fName")
    private String fName;

    /**
     * 昵称
     */
    @TableField("fNickName")
    private String fNickName;

    /**
     * 身份证号（如果是企业用户为营业执照号）
     */
    @TableField("fCertNo")
    private String fCertNo;

    /**
     * 手机
     */
    @TableField("fPhone")
    private String fPhone;

    /**
     * 邮箱
     */
    @TableField("fEmail")
    private String fEmail;

    /**
     * 备注
     */
    @TableField("fNote")
    private String fNote;

    /**
     * 状态：0禁用1正常2超过错误后锁定
     */
    @TableField("fStatus")
    private Integer fStatus;

    /**
     * 联系电话
     */
    @TableField("fContactPhone")
    private String fContactPhone;

    /**
     * 住址
     */
    @TableField("fAddr")
    private String fAddr;

    /**
     * 头像地址
     */
    @TableField("fHeadPath")
    private String fHeadPath;

    /**
     * 担保公司ID
     */
    @TableField("fGuarID")
    private Integer fGuarID;

    /**
     * 1.投融资用户，2.担保用户  
     */
    @TableField("fTypeID")
    private Integer fTypeID;

    /**
     * 机构id(1加盟商,2担保机构,3仓储监管机构)
     */
    @TableField("fMechanismID")
    private Integer fMechanismID;

    /**
     * 汇付支付账号
     */
    @TableField("fPayNo")
    private String fPayNo;

    /**
     * 汇付登录名
     */
    @TableField("fPayAccount")
    private String fPayAccount;

    /**
     * 登录错误次数
     */
    @TableField("fErrorTimes")
    private Integer fErrorTimes;

    /**
     * 登录时间
     */
    @TableField("fLoginTime")
    private LocalDateTime fLoginTime;

    /**
     * 最后登录时间
     */
    @TableField("fLastLoginTime")
    private LocalDateTime fLastLoginTime;

    /**
     * 0 未开通三方支付 1 已开通三方支付
     */
    @TableField("fFlag")
    private Integer fFlag;

    /**
     * 问题1
     */
    @TableField("fQuestion1")
    private String fQuestion1;

    /**
     * 密保答案1
     */
    @TableField("fAnswer1")
    private String fAnswer1;

    @TableField("fQuestion2")
    private String fQuestion2;

    @TableField("fAnswer2")
    private String fAnswer2;

    @TableField("fQuestion3")
    private String fQuestion3;

    @TableField("fAnswer3")
    private String fAnswer3;

    @TableField("fQuischeck")
    private Integer fQuischeck;

    @TableField("fMailischeck")
    private Integer fMailischeck;

    @TableField("fIdentityCheck")
    private Integer fIdentityCheck;

    @TableField("fBankCardNo")
    private String fBankCardNo;

    @TableField("fBankCode")
    private String fBankCode;

    @TableField("fCardStatus")
    private Integer fCardStatus;

    @TableField("fRegDate")
    private LocalDateTime fRegDate;

    @TableField("fGuarType")
    private Integer fGuarType;

    @TableField("fExtNum")
    private String fExtNum;

    @TableField("fInvNum")
    private String fInvNum;

    @TableField("fGuarFB")
    private Integer fGuarFB;

    /**
     * 微信登录配置
     */
    @TableField("openId")
    private String openId;

    /**
     * 注册类型
     */
    @TableField("regType")
    private String regType;

    /**
     * 存管通客户号码
     */
    private String cgtCustNo;

    /**
     * 存管通账户号码
     */
    private String cgtAcctNo;

    /**
     * 存管通支付密码（只允许数字）
     */
    private String cgtPayPassword;

    /**
     * 存管银行卡号
     */
    private String cgtCardNo;

    /**
     * 银行预留手机号
     */
    private String cgtBankMobile;

    /**
     * 账户是否已经激活 0未激活 1 已激活
     */
    private String isActivate;

    /**
     * 客户在e签宝平台的账户ID
     */
    private String eAccountId;

    /**
     * 用户风险承受能力评分
     */
    private Integer riskAssessmentScore;

    /**
     * 0.投资人，1.借款人
     */
    private Integer isLoaner;

    /**
     * 实名认证时间
     */
    private LocalDateTime realNameTime;

    /**
     * 绑卡时间
     */
    private LocalDateTime bindCardTime;

    /**
     * 客户账户类型 CA002 借款账户 CA003 担保账户 CA004 投资庄户
     */
    private String amtType;

    /**
     * 0 开户中 1 开户成功
     */
    private Integer cgRegStatus;

    /**
     * 0 绑卡中 1 绑卡成功
     */
    private Integer cgBindcardStatus;

    /**
     * 担保机构授权码
     */
    private String authCode;

    /**
     * 授权码申请时间
     */
    private LocalDateTime applyCodeTime;

    private String tokenId;

    /**
     * 企业注册资本金
     */
    private String registeredCapital;

    /**
     * 企业注册时间
     */
    private String registeredTime;

    /**
     * 企业注册省份
     */
    private String registeredProvince;

    /**
     * 企业注册地址
     */
    private String registeredAddr;

    /**
     * 是否为公司业务人员 0 不是，1 是
     */
    private Integer empFlag;

    /**
     * 员工邀请返利奖励比例 ，千分比
     */
    private BigDecimal empRate;

    private String canInvest;


}
