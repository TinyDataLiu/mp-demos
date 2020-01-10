
DROP TABLE IF EXISTS `user`;

CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `code` varchar(32) NOT NULL COMMENT '编号',
  `name` varchar(32) NOT NULL COMMENT '姓名',
  `password` varchar(300) DEFAULT NULL COMMENT '密码',
  `title` varchar(32) DEFAULT NULL COMMENT '职务',
  `mobile` varchar(16) DEFAULT NULL COMMENT '手机号',
  `email` varchar(32) DEFAULT NULL COMMENT '电子邮箱',
  `first_login` varchar(4) DEFAULT '01' COMMENT '是否首次登陆 00 否，01是',
  `status` varchar(4) NOT NULL DEFAULT '00' COMMENT '用户状态 00：启用；01：禁用',
  `create_time` datetime DEFAULT NULL COMMENT '创建用户时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `i_code_unique` (`code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=549 DEFAULT CHARSET=utf8 COMMENT='用户表';

