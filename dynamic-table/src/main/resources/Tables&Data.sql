/*
Navicat MySQL Data Transfer

Source Server         : nxd-115
Source Server Version : 50728
Source Host           : 192.168.1.115:3306
Source Database       : mp_test_01

Target Server Type    : MYSQL
Target Server Version : 50728
File Encoding         : 65001

Date: 2020-01-10 13:26:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `emp`
-- ----------------------------
DROP TABLE IF EXISTS `emp`;
CREATE TABLE `emp` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of emp
-- ----------------------------

-- ----------------------------
-- Table structure for `emp_202001`
-- ----------------------------
DROP TABLE IF EXISTS `emp_202001`;
CREATE TABLE `emp_202001` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of emp_202001
-- ----------------------------
INSERT INTO `emp_202001` VALUES ('62', 'estVa', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('63', 'QGQtY', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('64', 'GXHnt', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('65', 'h2Pls', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('66', 'gTkwd', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('67', 'VZtlG', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('68', 'RGn9b', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('69', 'Kyd1p', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('70', 'rDgBw', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('71', 'x7MQY', '2020-01-10 05:20:01');
INSERT INTO `emp_202001` VALUES ('72', '5Fcfl', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('73', 'qdfso', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('74', 's02ty', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('75', 'poFTf', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('76', '8TgrO', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('77', '9AXdx', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('78', 'AZnbD', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('79', '1CT2o', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('80', '8FbkJ', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('81', 'pfIVy', '2020-04-10 05:20:03');
INSERT INTO `emp_202001` VALUES ('82', 's0hX5', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('83', '7mjqV', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('84', 'hvlds', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('85', 'evkd0', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('86', 'iqXHa', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('87', 'LbznI', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('88', 'rneOF', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('89', '2rvFO', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('90', 'lN669', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('91', '6OoLa', '2020-01-10 05:21:27');
INSERT INTO `emp_202001` VALUES ('92', 'A6i8j', '2020-04-10 05:21:29');
INSERT INTO `emp_202001` VALUES ('93', 'kbkjy', '2020-04-10 05:21:29');
INSERT INTO `emp_202001` VALUES ('94', 'S6nsB', '2020-04-10 05:21:29');
INSERT INTO `emp_202001` VALUES ('95', 'veuy3', '2020-04-10 05:21:29');
INSERT INTO `emp_202001` VALUES ('96', 'L0mkn', '2020-04-10 05:21:29');
INSERT INTO `emp_202001` VALUES ('97', '9HdlT', '2020-04-10 05:21:29');
INSERT INTO `emp_202001` VALUES ('98', 'LwLPk', '2020-04-10 05:21:29');
INSERT INTO `emp_202001` VALUES ('99', 'Tm96j', '2020-04-10 05:21:29');
INSERT INTO `emp_202001` VALUES ('100', 'vzDj5', '2020-04-10 05:21:29');
INSERT INTO `emp_202001` VALUES ('101', 'AdXc1', '2020-04-10 05:21:29');

-- ----------------------------
-- Table structure for `emp_202002`
-- ----------------------------
DROP TABLE IF EXISTS `emp_202002`;
CREATE TABLE `emp_202002` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of emp_202002
-- ----------------------------
INSERT INTO `emp_202002` VALUES ('11', 'TFF2o', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('12', '3nAzJ', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('13', 'ksdyp', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('14', '6l0Lf', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('15', 'DUgaM', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('16', 'lhzme', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('17', 'jDxkS', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('18', 'q2Ar2', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('19', 'L2e7y', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('20', 'LrYdB', '2020-02-10 05:20:02');
INSERT INTO `emp_202002` VALUES ('21', 'Dm1kx', '2020-02-10 05:21:28');
INSERT INTO `emp_202002` VALUES ('22', 'a6YQU', '2020-02-10 05:21:28');
INSERT INTO `emp_202002` VALUES ('23', '2QyYg', '2020-02-10 05:21:28');
INSERT INTO `emp_202002` VALUES ('24', 'h6LmW', '2020-02-10 05:21:28');
INSERT INTO `emp_202002` VALUES ('25', '8issa', '2020-02-10 05:21:28');
INSERT INTO `emp_202002` VALUES ('26', 'leuxe', '2020-02-10 05:21:28');
INSERT INTO `emp_202002` VALUES ('27', 'sNlMC', '2020-02-10 05:21:28');
INSERT INTO `emp_202002` VALUES ('28', 'gbgR6', '2020-02-10 05:21:28');
INSERT INTO `emp_202002` VALUES ('29', 'lw0aD', '2020-02-10 05:21:28');
INSERT INTO `emp_202002` VALUES ('30', 'OUrMG', '2020-02-10 05:21:28');

-- ----------------------------
-- Table structure for `emp_202003`
-- ----------------------------
DROP TABLE IF EXISTS `emp_202003`;
CREATE TABLE `emp_202003` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of emp_202003
-- ----------------------------
INSERT INTO `emp_202003` VALUES ('11', 'K7prU', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('12', 'VoDTK', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('13', 'AEiWe', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('14', 'WjAKT', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('15', 'Y4OoI', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('16', 'KS42L', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('17', 'wiXk3', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('18', 'qNokA', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('19', 'Vbc9u', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('20', 'tTEr2', '2020-03-10 05:20:03');
INSERT INTO `emp_202003` VALUES ('21', 'GfPTc', '2020-03-10 05:21:28');
INSERT INTO `emp_202003` VALUES ('22', 'X6WxB', '2020-03-10 05:21:28');
INSERT INTO `emp_202003` VALUES ('23', 'WFcKH', '2020-03-10 05:21:28');
INSERT INTO `emp_202003` VALUES ('24', 'G2QSP', '2020-03-10 05:21:28');
INSERT INTO `emp_202003` VALUES ('25', 'wmoSR', '2020-03-10 05:21:28');
INSERT INTO `emp_202003` VALUES ('26', 'oJwUg', '2020-03-10 05:21:28');
INSERT INTO `emp_202003` VALUES ('27', 'Mghln', '2020-03-10 05:21:28');
INSERT INTO `emp_202003` VALUES ('28', 'bjXDj', '2020-03-10 05:21:28');
INSERT INTO `emp_202003` VALUES ('29', 'Kgnc4', '2020-03-10 05:21:28');
INSERT INTO `emp_202003` VALUES ('30', 'uchg2', '2020-03-10 05:21:28');

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
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
) ENGINE=InnoDB AUTO_INCREMENT=1642 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('792', '11110', 'Uy7o', null, null, null, null, '01', '00', '2019-12-10 04:22:47', null);
INSERT INTO `user` VALUES ('793', '11111', 'j4ws', null, null, null, null, '01', '00', '2019-12-10 04:22:48', null);
INSERT INTO `user` VALUES ('794', '11112', 'GtLc', null, null, null, null, '01', '00', '2019-12-10 04:22:48', null);
INSERT INTO `user` VALUES ('795', '11113', 'qbYd', null, null, null, null, '01', '00', '2019-12-10 04:22:48', null);
INSERT INTO `user` VALUES ('796', '11114', 'XBAw', null, null, null, null, '01', '00', '2019-12-10 04:22:48', null);
INSERT INTO `user` VALUES ('797', '11115', 'Otva', null, null, null, null, '01', '00', '2019-12-10 04:22:48', null);
INSERT INTO `user` VALUES ('798', '11116', 'r1rh', null, null, null, null, '01', '00', '2019-12-10 04:22:48', null);
INSERT INTO `user` VALUES ('799', '11117', 'Cmnm', null, null, null, null, '01', '00', '2019-12-10 04:22:48', null);
INSERT INTO `user` VALUES ('800', '11118', 'H9BF', null, null, null, null, '01', '00', '2019-12-10 04:22:48', null);
INSERT INTO `user` VALUES ('801', '11119', 's1jf', null, null, null, null, '01', '00', '2019-12-10 04:22:48', null);
INSERT INTO `user` VALUES ('802', '11110', 'PbD0', null, null, null, null, '01', '00', '2019-11-10 04:22:48', null);
INSERT INTO `user` VALUES ('803', '11112', 'SQP7', null, null, null, null, '01', '00', '2019-11-10 04:22:48', null);
INSERT INTO `user` VALUES ('804', '11114', '8TjQ', null, null, null, null, '01', '00', '2019-11-10 04:22:48', null);
INSERT INTO `user` VALUES ('805', '11116', '6NAR', null, null, null, null, '01', '00', '2019-11-10 04:22:48', null);
INSERT INTO `user` VALUES ('806', '11118', 'pyKO', null, null, null, null, '01', '00', '2019-11-10 04:22:49', null);
INSERT INTO `user` VALUES ('807', '111110', '88KI', null, null, null, null, '01', '00', '2019-11-10 04:22:49', null);
INSERT INTO `user` VALUES ('808', '111112', '3TK9', null, null, null, null, '01', '00', '2019-11-10 04:22:49', null);
INSERT INTO `user` VALUES ('809', '111114', 'mB5v', null, null, null, null, '01', '00', '2019-11-10 04:22:49', null);
INSERT INTO `user` VALUES ('810', '111116', 'Ry3U', null, null, null, null, '01', '00', '2019-11-10 04:22:49', null);
INSERT INTO `user` VALUES ('811', '111118', 'aFhH', null, null, null, null, '01', '00', '2019-11-10 04:22:49', null);
INSERT INTO `user` VALUES ('812', '11110', 'gu88', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('813', '11113', 'dz4q', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('814', '11116', 'HvhP', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('815', '11119', 'UjEq', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('816', '111112', 'PJtY', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('817', '111115', 'JaHp', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('818', '111118', '5hj2', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('819', '111121', '6rwp', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('820', '111124', '5TlG', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('821', '111127', '31xb', null, null, null, null, '01', '00', '2019-10-10 04:22:49', null);
INSERT INTO `user` VALUES ('822', '11110', 'BDns', null, null, null, null, '01', '00', '2019-09-10 04:22:49', null);
INSERT INTO `user` VALUES ('823', '11114', 'LDpp', null, null, null, null, '01', '00', '2019-09-10 04:22:49', null);
INSERT INTO `user` VALUES ('824', '11118', 'KTB6', null, null, null, null, '01', '00', '2019-09-10 04:22:49', null);
INSERT INTO `user` VALUES ('825', '111112', 'irXO', null, null, null, null, '01', '00', '2019-09-10 04:22:49', null);
INSERT INTO `user` VALUES ('826', '111116', '75Tk', null, null, null, null, '01', '00', '2019-09-10 04:22:49', null);
INSERT INTO `user` VALUES ('827', '111120', 'WQFR', null, null, null, null, '01', '00', '2019-09-10 04:22:49', null);
INSERT INTO `user` VALUES ('828', '111124', 'U7V5', null, null, null, null, '01', '00', '2019-09-10 04:22:49', null);
INSERT INTO `user` VALUES ('829', '111128', 'JXGk', null, null, null, null, '01', '00', '2019-09-10 04:22:49', null);
INSERT INTO `user` VALUES ('830', '111132', 'q2Nt', null, null, null, null, '01', '00', '2019-09-10 04:22:49', null);
INSERT INTO `user` VALUES ('831', '111136', 'prgB', null, null, null, null, '01', '00', '2019-09-10 04:22:50', null);
INSERT INTO `user` VALUES ('832', '11110', 'X5md', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('833', '11115', 'mPRC', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('834', '111110', 'JVKp', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('835', '111115', 'hEc9', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('836', '111120', '0u5k', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('837', '111125', '60tV', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('838', '111130', 'zrmB', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('839', '111135', '5I6B', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('840', '111140', 'BKHo', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('841', '111145', 'c7QF', null, null, null, null, '01', '00', '2019-08-10 04:22:50', null);
INSERT INTO `user` VALUES ('842', '11110', 'ktzW', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('843', '11116', 'zBM3', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('844', '111112', 'nIjS', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('845', '111118', 'zl7G', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('846', '111124', 'sQSo', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('847', '111130', 'OYvw', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('848', '111136', 'J5Ps', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('849', '111142', 'EZgR', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('850', '111148', 'ABKD', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('851', '111154', 'mjXk', null, null, null, null, '01', '00', '2019-07-10 04:22:50', null);
INSERT INTO `user` VALUES ('852', '11110', 'Ecar', null, null, null, null, '01', '00', '2019-06-10 04:22:50', null);
INSERT INTO `user` VALUES ('853', '11117', '4EaA', null, null, null, null, '01', '00', '2019-06-10 04:22:50', null);
INSERT INTO `user` VALUES ('854', '111114', '4R9D', null, null, null, null, '01', '00', '2019-06-10 04:22:50', null);
INSERT INTO `user` VALUES ('855', '111121', 'GAkB', null, null, null, null, '01', '00', '2019-06-10 04:22:50', null);
INSERT INTO `user` VALUES ('856', '111128', 'OiV3', null, null, null, null, '01', '00', '2019-06-10 04:22:51', null);
INSERT INTO `user` VALUES ('857', '111135', 'M3cj', null, null, null, null, '01', '00', '2019-06-10 04:22:51', null);
INSERT INTO `user` VALUES ('858', '111142', 'si33', null, null, null, null, '01', '00', '2019-06-10 04:22:51', null);
INSERT INTO `user` VALUES ('859', '111149', '5Yhn', null, null, null, null, '01', '00', '2019-06-10 04:22:51', null);
INSERT INTO `user` VALUES ('860', '111156', 'Ylc0', null, null, null, null, '01', '00', '2019-06-10 04:22:51', null);
INSERT INTO `user` VALUES ('861', '111163', 'xAPq', null, null, null, null, '01', '00', '2019-06-10 04:22:51', null);
INSERT INTO `user` VALUES ('862', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('863', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('864', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('865', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('866', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('867', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('868', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('869', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('870', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('871', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('872', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('873', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('874', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('875', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('876', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('877', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('878', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('879', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('880', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('881', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('882', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('883', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('884', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('885', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('886', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('887', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('888', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('889', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('890', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('891', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('892', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('893', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('894', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('895', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('896', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('897', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('898', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('899', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('900', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('901', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('902', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('903', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('904', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('905', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('906', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('907', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('908', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('909', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('910', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('911', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('912', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('913', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('914', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('915', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('916', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('917', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('918', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('919', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('920', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('921', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('922', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('923', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('924', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('925', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('926', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('927', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('928', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('929', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('930', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('931', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('932', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('933', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('934', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('935', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('936', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('937', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('938', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('939', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('940', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('941', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('942', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('943', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('944', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('945', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('946', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('947', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('948', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('949', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('950', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('951', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('952', '11110', 'LxrV', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('953', '11114', 'Q7yT', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('954', '11118', 'YMWI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('955', '111112', 'QbLG', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('956', '111116', 'L4WI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('957', '111120', '69cu', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('958', '111124', 'p1sH', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('959', '111128', 'zkuE', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('960', '111132', 'edtY', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('961', '111136', 'ez4n', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('962', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('963', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('964', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('965', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('966', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('967', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('968', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('969', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('970', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('971', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('972', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('973', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('974', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('975', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('976', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('977', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('978', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('979', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('980', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('981', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('982', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('983', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('984', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('985', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('986', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('987', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('988', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('989', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('990', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('991', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('992', '11110', 'LxrV', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('993', '11114', 'Q7yT', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('994', '11118', 'YMWI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('995', '111112', 'QbLG', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('996', '111116', 'L4WI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('997', '111120', '69cu', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('998', '111124', 'p1sH', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('999', '111128', 'zkuE', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1000', '111132', 'edtY', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1001', '111136', 'ez4n', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1002', '11110', '2JiX', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1003', '11115', 'SBb8', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1004', '111110', '92Pw', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1005', '111115', 'izRn', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1006', '111120', 'axBU', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1007', '111125', 'OcPQ', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1008', '111130', 'sHUI', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1009', '111135', 'xK6t', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1010', '111140', 'bGsu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1011', '111145', 'mmHu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1012', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1013', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1014', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1015', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1016', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1017', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1018', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1019', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1020', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1021', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1022', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1023', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1024', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1025', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1026', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1027', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1028', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1029', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1030', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1031', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1032', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1033', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1034', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1035', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1036', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1037', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1038', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1039', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1040', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1041', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1042', '11110', 'LxrV', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1043', '11114', 'Q7yT', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1044', '11118', 'YMWI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1045', '111112', 'QbLG', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1046', '111116', 'L4WI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1047', '111120', '69cu', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1048', '111124', 'p1sH', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1049', '111128', 'zkuE', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1050', '111132', 'edtY', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1051', '111136', 'ez4n', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1052', '11110', '2JiX', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1053', '11115', 'SBb8', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1054', '111110', '92Pw', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1055', '111115', 'izRn', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1056', '111120', 'axBU', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1057', '111125', 'OcPQ', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1058', '111130', 'sHUI', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1059', '111135', 'xK6t', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1060', '111140', 'bGsu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1061', '111145', 'mmHu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1062', '11110', 'NkHm', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1063', '11116', 'dxZJ', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1064', '111112', 'xVXn', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1065', '111118', '1Nlv', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1066', '111124', 'Tj8a', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1067', '111130', 'q7Nz', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1068', '111136', 'BCOP', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1069', '111142', '9nuD', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1070', '111148', 'lkhA', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1071', '111154', 'cYn3', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1072', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1073', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1074', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1075', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1076', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1077', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1078', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1079', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1080', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1081', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1082', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1083', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1084', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1085', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1086', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1087', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1088', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1089', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1090', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1091', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1092', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1093', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1094', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1095', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1096', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1097', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1098', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1099', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1100', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1101', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1102', '11110', 'LxrV', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1103', '11114', 'Q7yT', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1104', '11118', 'YMWI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1105', '111112', 'QbLG', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1106', '111116', 'L4WI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1107', '111120', '69cu', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1108', '111124', 'p1sH', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1109', '111128', 'zkuE', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1110', '111132', 'edtY', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1111', '111136', 'ez4n', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1112', '11110', '2JiX', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1113', '11115', 'SBb8', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1114', '111110', '92Pw', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1115', '111115', 'izRn', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1116', '111120', 'axBU', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1117', '111125', 'OcPQ', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1118', '111130', 'sHUI', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1119', '111135', 'xK6t', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1120', '111140', 'bGsu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1121', '111145', 'mmHu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1122', '11110', 'NkHm', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1123', '11116', 'dxZJ', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1124', '111112', 'xVXn', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1125', '111118', '1Nlv', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1126', '111124', 'Tj8a', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1127', '111130', 'q7Nz', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1128', '111136', 'BCOP', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1129', '111142', '9nuD', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1130', '111148', 'lkhA', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1131', '111154', 'cYn3', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1132', '11110', 'd6a6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1133', '11117', 'KfDZ', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1134', '111114', 'U5MI', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1135', '111121', '28L7', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1136', '111128', 'H3ni', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1137', '111135', 'mPl2', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1138', '111142', 'HhG6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1139', '111149', '5kzz', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1140', '111156', 'Vy5H', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1141', '111163', 'xrvM', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1142', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1143', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1144', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1145', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1146', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1147', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1148', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1149', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1150', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1151', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1152', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1153', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1154', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1155', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1156', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1157', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1158', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1159', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1160', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1161', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1162', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1163', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1164', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1165', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1166', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1167', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1168', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1169', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1170', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1171', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1172', '11110', 'LxrV', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1173', '11114', 'Q7yT', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1174', '11118', 'YMWI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1175', '111112', 'QbLG', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1176', '111116', 'L4WI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1177', '111120', '69cu', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1178', '111124', 'p1sH', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1179', '111128', 'zkuE', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1180', '111132', 'edtY', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1181', '111136', 'ez4n', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1182', '11110', '2JiX', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1183', '11115', 'SBb8', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1184', '111110', '92Pw', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1185', '111115', 'izRn', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1186', '111120', 'axBU', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1187', '111125', 'OcPQ', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1188', '111130', 'sHUI', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1189', '111135', 'xK6t', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1190', '111140', 'bGsu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1191', '111145', 'mmHu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1192', '11110', 'NkHm', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1193', '11116', 'dxZJ', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1194', '111112', 'xVXn', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1195', '111118', '1Nlv', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1196', '111124', 'Tj8a', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1197', '111130', 'q7Nz', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1198', '111136', 'BCOP', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1199', '111142', '9nuD', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1200', '111148', 'lkhA', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1201', '111154', 'cYn3', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1202', '11110', 'd6a6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1203', '11117', 'KfDZ', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1204', '111114', 'U5MI', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1205', '111121', '28L7', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1206', '111128', 'H3ni', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1207', '111135', 'mPl2', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1208', '111142', 'HhG6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1209', '111149', '5kzz', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1210', '111156', 'Vy5H', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1211', '111163', 'xrvM', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1212', '11110', '627F', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1213', '11118', 'lBo8', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1214', '111116', 'J1EN', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1215', '111124', '3sLh', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1216', '111132', '0oYm', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1217', '111140', 'Nl7j', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1218', '111148', 'Wlgi', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1219', '111156', 'k0QP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1220', '111164', '9FzP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1221', '111172', 'FtCb', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1222', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1223', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1224', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1225', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1226', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1227', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1228', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1229', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1230', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1231', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1232', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1233', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1234', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1235', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1236', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1237', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1238', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1239', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1240', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1241', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1242', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1243', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1244', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1245', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1246', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1247', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1248', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1249', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1250', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1251', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1252', '11110', 'LxrV', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1253', '11114', 'Q7yT', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1254', '11118', 'YMWI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1255', '111112', 'QbLG', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1256', '111116', 'L4WI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1257', '111120', '69cu', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1258', '111124', 'p1sH', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1259', '111128', 'zkuE', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1260', '111132', 'edtY', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1261', '111136', 'ez4n', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1262', '11110', '2JiX', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1263', '11115', 'SBb8', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1264', '111110', '92Pw', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1265', '111115', 'izRn', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1266', '111120', 'axBU', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1267', '111125', 'OcPQ', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1268', '111130', 'sHUI', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1269', '111135', 'xK6t', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1270', '111140', 'bGsu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1271', '111145', 'mmHu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1272', '11110', 'NkHm', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1273', '11116', 'dxZJ', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1274', '111112', 'xVXn', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1275', '111118', '1Nlv', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1276', '111124', 'Tj8a', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1277', '111130', 'q7Nz', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1278', '111136', 'BCOP', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1279', '111142', '9nuD', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1280', '111148', 'lkhA', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1281', '111154', 'cYn3', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1282', '11110', 'd6a6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1283', '11117', 'KfDZ', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1284', '111114', 'U5MI', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1285', '111121', '28L7', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1286', '111128', 'H3ni', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1287', '111135', 'mPl2', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1288', '111142', 'HhG6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1289', '111149', '5kzz', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1290', '111156', 'Vy5H', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1291', '111163', 'xrvM', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1292', '11110', '627F', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1293', '11118', 'lBo8', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1294', '111116', 'J1EN', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1295', '111124', '3sLh', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1296', '111132', '0oYm', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1297', '111140', 'Nl7j', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1298', '111148', 'Wlgi', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1299', '111156', 'k0QP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1300', '111164', '9FzP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1301', '111172', 'FtCb', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1302', '11110', '4gQ1', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1303', '11119', 'VuNg', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1304', '111118', '4k4q', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1305', '111127', 'WITd', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1306', '111136', '64AM', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1307', '111145', 'qBIu', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1308', '111154', '5j5L', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1309', '111163', '7WVU', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1310', '111172', 'yqBA', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1311', '111181', 'iUbQ', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1312', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1313', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1314', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1315', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1316', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1317', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1318', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1319', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1320', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1321', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1322', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1323', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1324', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1325', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1326', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1327', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1328', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1329', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1330', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1331', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1332', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1333', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1334', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1335', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1336', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1337', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1338', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1339', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1340', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1341', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1342', '11110', 'LxrV', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1343', '11114', 'Q7yT', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1344', '11118', 'YMWI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1345', '111112', 'QbLG', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1346', '111116', 'L4WI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1347', '111120', '69cu', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1348', '111124', 'p1sH', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1349', '111128', 'zkuE', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1350', '111132', 'edtY', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1351', '111136', 'ez4n', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1352', '11110', '2JiX', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1353', '11115', 'SBb8', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1354', '111110', '92Pw', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1355', '111115', 'izRn', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1356', '111120', 'axBU', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1357', '111125', 'OcPQ', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1358', '111130', 'sHUI', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1359', '111135', 'xK6t', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1360', '111140', 'bGsu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1361', '111145', 'mmHu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1362', '11110', 'NkHm', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1363', '11116', 'dxZJ', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1364', '111112', 'xVXn', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1365', '111118', '1Nlv', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1366', '111124', 'Tj8a', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1367', '111130', 'q7Nz', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1368', '111136', 'BCOP', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1369', '111142', '9nuD', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1370', '111148', 'lkhA', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1371', '111154', 'cYn3', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1372', '11110', 'd6a6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1373', '11117', 'KfDZ', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1374', '111114', 'U5MI', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1375', '111121', '28L7', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1376', '111128', 'H3ni', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1377', '111135', 'mPl2', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1378', '111142', 'HhG6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1379', '111149', '5kzz', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1380', '111156', 'Vy5H', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1381', '111163', 'xrvM', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1382', '11110', '627F', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1383', '11118', 'lBo8', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1384', '111116', 'J1EN', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1385', '111124', '3sLh', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1386', '111132', '0oYm', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1387', '111140', 'Nl7j', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1388', '111148', 'Wlgi', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1389', '111156', 'k0QP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1390', '111164', '9FzP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1391', '111172', 'FtCb', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1392', '11110', '4gQ1', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1393', '11119', 'VuNg', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1394', '111118', '4k4q', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1395', '111127', 'WITd', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1396', '111136', '64AM', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1397', '111145', 'qBIu', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1398', '111154', '5j5L', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1399', '111163', '7WVU', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1400', '111172', 'yqBA', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1401', '111181', 'iUbQ', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1402', '11110', '3xOJ', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1403', '111110', 'AdFp', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1404', '111120', 'GlCP', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1405', '111130', 'sEt4', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1406', '111140', 'Tmge', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1407', '111150', 'dUN6', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1408', '111160', 'y8TV', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1409', '111170', 'fvkF', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1410', '111180', 'Flmm', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1411', '111190', 'bDO5', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1412', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1413', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1414', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1415', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1416', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1417', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1418', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1419', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1420', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1421', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1422', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1423', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1424', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1425', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1426', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1427', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1428', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1429', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1430', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1431', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1432', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1433', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1434', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1435', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1436', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1437', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1438', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1439', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1440', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1441', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1442', '11110', 'LxrV', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1443', '11114', 'Q7yT', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1444', '11118', 'YMWI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1445', '111112', 'QbLG', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1446', '111116', 'L4WI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1447', '111120', '69cu', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1448', '111124', 'p1sH', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1449', '111128', 'zkuE', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1450', '111132', 'edtY', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1451', '111136', 'ez4n', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1452', '11110', '2JiX', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1453', '11115', 'SBb8', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1454', '111110', '92Pw', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1455', '111115', 'izRn', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1456', '111120', 'axBU', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1457', '111125', 'OcPQ', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1458', '111130', 'sHUI', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1459', '111135', 'xK6t', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1460', '111140', 'bGsu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1461', '111145', 'mmHu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1462', '11110', 'NkHm', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1463', '11116', 'dxZJ', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1464', '111112', 'xVXn', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1465', '111118', '1Nlv', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1466', '111124', 'Tj8a', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1467', '111130', 'q7Nz', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1468', '111136', 'BCOP', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1469', '111142', '9nuD', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1470', '111148', 'lkhA', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1471', '111154', 'cYn3', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1472', '11110', 'd6a6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1473', '11117', 'KfDZ', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1474', '111114', 'U5MI', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1475', '111121', '28L7', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1476', '111128', 'H3ni', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1477', '111135', 'mPl2', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1478', '111142', 'HhG6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1479', '111149', '5kzz', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1480', '111156', 'Vy5H', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1481', '111163', 'xrvM', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1482', '11110', '627F', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1483', '11118', 'lBo8', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1484', '111116', 'J1EN', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1485', '111124', '3sLh', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1486', '111132', '0oYm', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1487', '111140', 'Nl7j', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1488', '111148', 'Wlgi', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1489', '111156', 'k0QP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1490', '111164', '9FzP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1491', '111172', 'FtCb', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1492', '11110', '4gQ1', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1493', '11119', 'VuNg', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1494', '111118', '4k4q', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1495', '111127', 'WITd', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1496', '111136', '64AM', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1497', '111145', 'qBIu', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1498', '111154', '5j5L', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1499', '111163', '7WVU', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1500', '111172', 'yqBA', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1501', '111181', 'iUbQ', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1502', '11110', '3xOJ', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1503', '111110', 'AdFp', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1504', '111120', 'GlCP', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1505', '111130', 'sEt4', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1506', '111140', 'Tmge', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1507', '111150', 'dUN6', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1508', '111160', 'y8TV', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1509', '111170', 'fvkF', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1510', '111180', 'Flmm', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1511', '111190', 'bDO5', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1512', '11110', 'Tj0x', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1513', '111111', 'QZ2q', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1514', '111122', 'rawu', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1515', '111133', 'NDjA', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1516', '111144', 'IGpV', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1517', '111155', 'Qnhh', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1518', '111166', 'TKmp', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1519', '111177', 'fZBU', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1520', '111188', 'v7e6', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1521', '111199', 'XdKv', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1522', '11110', 'SXcV', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1523', '11111', 'CDL3', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1524', '11112', 'fGWJ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1525', '11113', '95lh', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1526', '11114', 'RLYQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1527', '11115', 'wZsQ', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1528', '11116', 'mfqq', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1529', '11117', '4NWf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1530', '11118', 'tyPf', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1531', '11119', 'Q4Jr', null, null, null, null, '01', '00', '2019-12-10 04:25:36', null);
INSERT INTO `user` VALUES ('1532', '11110', 'Ddt7', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1533', '11112', 'hQAj', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1534', '11114', 'R9Tk', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1535', '11116', 'DzbN', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1536', '11118', 'aG9n', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1537', '111110', '6O16', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1538', '111112', 'PADM', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1539', '111114', 'm2bn', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1540', '111116', 'g7i0', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1541', '111118', 'rT7F', null, null, null, null, '01', '00', '2019-11-10 04:25:37', null);
INSERT INTO `user` VALUES ('1542', '11110', '7yMV', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1543', '11113', 'juWG', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1544', '11116', 'YYKn', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1545', '11119', 'AnDX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1546', '111112', 'vwMP', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1547', '111115', 'NQwt', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1548', '111118', 'CvGX', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1549', '111121', 'unxB', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1550', '111124', 'Ggc8', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1551', '111127', 'u24n', null, null, null, null, '01', '00', '2019-10-10 04:25:37', null);
INSERT INTO `user` VALUES ('1552', '11110', 'LxrV', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1553', '11114', 'Q7yT', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1554', '11118', 'YMWI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1555', '111112', 'QbLG', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1556', '111116', 'L4WI', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1557', '111120', '69cu', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1558', '111124', 'p1sH', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1559', '111128', 'zkuE', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1560', '111132', 'edtY', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1561', '111136', 'ez4n', null, null, null, null, '01', '00', '2019-09-10 04:25:38', null);
INSERT INTO `user` VALUES ('1562', '11110', '2JiX', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1563', '11115', 'SBb8', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1564', '111110', '92Pw', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1565', '111115', 'izRn', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1566', '111120', 'axBU', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1567', '111125', 'OcPQ', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1568', '111130', 'sHUI', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1569', '111135', 'xK6t', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1570', '111140', 'bGsu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1571', '111145', 'mmHu', null, null, null, null, '01', '00', '2019-08-10 04:25:38', null);
INSERT INTO `user` VALUES ('1572', '11110', 'NkHm', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1573', '11116', 'dxZJ', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1574', '111112', 'xVXn', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1575', '111118', '1Nlv', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1576', '111124', 'Tj8a', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1577', '111130', 'q7Nz', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1578', '111136', 'BCOP', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1579', '111142', '9nuD', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1580', '111148', 'lkhA', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1581', '111154', 'cYn3', null, null, null, null, '01', '00', '2019-07-10 04:25:38', null);
INSERT INTO `user` VALUES ('1582', '11110', 'd6a6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1583', '11117', 'KfDZ', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1584', '111114', 'U5MI', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1585', '111121', '28L7', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1586', '111128', 'H3ni', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1587', '111135', 'mPl2', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1588', '111142', 'HhG6', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1589', '111149', '5kzz', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1590', '111156', 'Vy5H', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1591', '111163', 'xrvM', null, null, null, null, '01', '00', '2019-06-10 04:25:38', null);
INSERT INTO `user` VALUES ('1592', '11110', '627F', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1593', '11118', 'lBo8', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1594', '111116', 'J1EN', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1595', '111124', '3sLh', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1596', '111132', '0oYm', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1597', '111140', 'Nl7j', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1598', '111148', 'Wlgi', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1599', '111156', 'k0QP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1600', '111164', '9FzP', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1601', '111172', 'FtCb', null, null, null, null, '01', '00', '2019-05-10 04:25:38', null);
INSERT INTO `user` VALUES ('1602', '11110', '4gQ1', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1603', '11119', 'VuNg', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1604', '111118', '4k4q', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1605', '111127', 'WITd', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1606', '111136', '64AM', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1607', '111145', 'qBIu', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1608', '111154', '5j5L', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1609', '111163', '7WVU', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1610', '111172', 'yqBA', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1611', '111181', 'iUbQ', null, null, null, null, '01', '00', '2019-04-10 04:25:39', null);
INSERT INTO `user` VALUES ('1612', '11110', '3xOJ', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1613', '111110', 'AdFp', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1614', '111120', 'GlCP', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1615', '111130', 'sEt4', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1616', '111140', 'Tmge', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1617', '111150', 'dUN6', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1618', '111160', 'y8TV', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1619', '111170', 'fvkF', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1620', '111180', 'Flmm', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1621', '111190', 'bDO5', null, null, null, null, '01', '00', '2019-03-10 04:25:39', null);
INSERT INTO `user` VALUES ('1622', '11110', 'Tj0x', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1623', '111111', 'QZ2q', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1624', '111122', 'rawu', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1625', '111133', 'NDjA', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1626', '111144', 'IGpV', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1627', '111155', 'Qnhh', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1628', '111166', 'TKmp', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1629', '111177', 'fZBU', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1630', '111188', 'v7e6', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1631', '111199', 'XdKv', null, null, null, null, '01', '00', '2019-02-10 04:25:39', null);
INSERT INTO `user` VALUES ('1632', '11110', 'o7qJ', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);
INSERT INTO `user` VALUES ('1633', '111112', 'VeeI', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);
INSERT INTO `user` VALUES ('1634', '111124', '3eh9', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);
INSERT INTO `user` VALUES ('1635', '111136', 'RGRL', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);
INSERT INTO `user` VALUES ('1636', '111148', 'EC4v', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);
INSERT INTO `user` VALUES ('1637', '111160', 'dCyD', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);
INSERT INTO `user` VALUES ('1638', '111172', 'XyJQ', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);
INSERT INTO `user` VALUES ('1639', '111184', 'M1EJ', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);
INSERT INTO `user` VALUES ('1640', '111196', 'k1cK', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);
INSERT INTO `user` VALUES ('1641', '1111108', 'PYHX', null, null, null, null, '01', '00', '2019-01-10 04:25:39', null);

-- ----------------------------
-- Table structure for `user_201901`
-- ----------------------------
DROP TABLE IF EXISTS `user_201901`;
CREATE TABLE `user_201901` (
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of user_201901
-- ----------------------------
INSERT INTO `user_201901` VALUES ('1', '11110', 'PhNJ', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);
INSERT INTO `user_201901` VALUES ('2', '111112', 'jZA9', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);
INSERT INTO `user_201901` VALUES ('3', '111124', 'CF0p', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);
INSERT INTO `user_201901` VALUES ('4', '111136', 'mHqi', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);
INSERT INTO `user_201901` VALUES ('5', '111148', 'tOai', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);
INSERT INTO `user_201901` VALUES ('6', '111160', 'd1r8', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);
INSERT INTO `user_201901` VALUES ('7', '111172', 'IIV8', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);
INSERT INTO `user_201901` VALUES ('8', '111184', 'O19l', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);
INSERT INTO `user_201901` VALUES ('9', '111196', 'IAin', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);
INSERT INTO `user_201901` VALUES ('10', '1111108', 'FIGq', null, null, null, null, '01', '00', '2019-01-10 04:22:53', null);

-- ----------------------------
-- Table structure for `user_201902`
-- ----------------------------
DROP TABLE IF EXISTS `user_201902`;
CREATE TABLE `user_201902` (
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of user_201902
-- ----------------------------
INSERT INTO `user_201902` VALUES ('1', '11110', '2xjm', null, null, null, null, '01', '00', '2019-02-10 04:22:52', null);
INSERT INTO `user_201902` VALUES ('2', '111111', 'CXO7', null, null, null, null, '01', '00', '2019-02-10 04:22:53', null);
INSERT INTO `user_201902` VALUES ('3', '111122', 'jKVe', null, null, null, null, '01', '00', '2019-02-10 04:22:53', null);
INSERT INTO `user_201902` VALUES ('4', '111133', 'vbiu', null, null, null, null, '01', '00', '2019-02-10 04:22:53', null);
INSERT INTO `user_201902` VALUES ('5', '111144', 'tbOW', null, null, null, null, '01', '00', '2019-02-10 04:22:53', null);
INSERT INTO `user_201902` VALUES ('6', '111155', 'uFBz', null, null, null, null, '01', '00', '2019-02-10 04:22:53', null);
INSERT INTO `user_201902` VALUES ('7', '111166', 'V3O2', null, null, null, null, '01', '00', '2019-02-10 04:22:53', null);
INSERT INTO `user_201902` VALUES ('8', '111177', '8WWg', null, null, null, null, '01', '00', '2019-02-10 04:22:53', null);
INSERT INTO `user_201902` VALUES ('9', '111188', '1Akb', null, null, null, null, '01', '00', '2019-02-10 04:22:53', null);
INSERT INTO `user_201902` VALUES ('10', '111199', 'LmC4', null, null, null, null, '01', '00', '2019-02-10 04:22:53', null);

-- ----------------------------
-- Table structure for `user_201903`
-- ----------------------------
DROP TABLE IF EXISTS `user_201903`;
CREATE TABLE `user_201903` (
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
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of user_201903
-- ----------------------------
INSERT INTO `user_201903` VALUES ('1', '11110', '8Pqh', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);
INSERT INTO `user_201903` VALUES ('2', '111110', 'Ywqb', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);
INSERT INTO `user_201903` VALUES ('3', '111120', 'OaJ8', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);
INSERT INTO `user_201903` VALUES ('4', '111130', 'ORnJ', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);
INSERT INTO `user_201903` VALUES ('5', '111140', 'tZfX', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);
INSERT INTO `user_201903` VALUES ('6', '111150', '0bN8', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);
INSERT INTO `user_201903` VALUES ('7', '111160', 'Uppp', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);
INSERT INTO `user_201903` VALUES ('8', '111170', 'e00c', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);
INSERT INTO `user_201903` VALUES ('9', '111180', 'bAD8', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);
INSERT INTO `user_201903` VALUES ('10', '111190', 'Cta6', null, null, null, null, '01', '00', '2019-03-10 04:22:52', null);

-- ----------------------------
-- Table structure for `user_201904`
-- ----------------------------
DROP TABLE IF EXISTS `user_201904`;
CREATE TABLE `user_201904` (
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of user_201904
-- ----------------------------
INSERT INTO `user_201904` VALUES ('2', '11110', 'Buhx', null, null, null, null, '01', '00', '2019-04-10 04:22:51', null);
INSERT INTO `user_201904` VALUES ('3', '11119', 'TYNN', null, null, null, null, '01', '00', '2019-04-10 04:22:51', null);
INSERT INTO `user_201904` VALUES ('4', '111118', 'OIje', null, null, null, null, '01', '00', '2019-04-10 04:22:51', null);
INSERT INTO `user_201904` VALUES ('5', '111127', 'PVwR', null, null, null, null, '01', '00', '2019-04-10 04:22:51', null);
INSERT INTO `user_201904` VALUES ('6', '111136', '7mSK', null, null, null, null, '01', '00', '2019-04-10 04:22:51', null);
INSERT INTO `user_201904` VALUES ('7', '111145', 'Erxm', null, null, null, null, '01', '00', '2019-04-10 04:22:51', null);
INSERT INTO `user_201904` VALUES ('8', '111154', '29QF', null, null, null, null, '01', '00', '2019-04-10 04:22:51', null);
INSERT INTO `user_201904` VALUES ('9', '111163', 'gOdl', null, null, null, null, '01', '00', '2019-04-10 04:22:51', null);
INSERT INTO `user_201904` VALUES ('10', '111172', '9Mvr', null, null, null, null, '01', '00', '2019-04-10 04:22:51', null);
INSERT INTO `user_201904` VALUES ('11', '111181', 'vFV4', null, null, null, null, '01', '00', '2019-04-10 04:22:52', null);

-- ----------------------------
-- Table structure for `user_201905`
-- ----------------------------
DROP TABLE IF EXISTS `user_201905`;
CREATE TABLE `user_201905` (
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
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='用户表';

-- ----------------------------
-- Records of user_201905
-- ----------------------------
INSERT INTO `user_201905` VALUES ('2', '11110', 'kySm', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
INSERT INTO `user_201905` VALUES ('3', '11118', 'J8zo', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
INSERT INTO `user_201905` VALUES ('4', '111116', 'jofc', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
INSERT INTO `user_201905` VALUES ('5', '111124', 'k6PG', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
INSERT INTO `user_201905` VALUES ('6', '111132', '8CjR', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
INSERT INTO `user_201905` VALUES ('7', '111140', 'EzTy', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
INSERT INTO `user_201905` VALUES ('8', '111148', 'Sy1x', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
INSERT INTO `user_201905` VALUES ('9', '111156', '0NmZ', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
INSERT INTO `user_201905` VALUES ('10', '111164', 'LUmk', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
INSERT INTO `user_201905` VALUES ('11', '111172', 'BuF2', null, null, null, null, '01', '00', '2019-05-10 04:22:51', null);
