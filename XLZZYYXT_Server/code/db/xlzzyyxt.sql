/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 80030
 Source Host           : localhost:3306
 Source Schema         : xlzzyyxt

 Target Server Type    : MySQL
 Target Server Version : 80030
 File Encoding         : 65001

 Date: 18/03/2024 22:26:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for ceshishuju
-- ----------------------------
DROP TABLE IF EXISTS `ceshishuju`;
CREATE TABLE `ceshishuju`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `ceshibianhao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '测试编号',
  `ceshimingcheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '测试名称',
  `yonghuming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户姓名',
  `huida1` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '回答1',
  `huida2` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '回答2',
  `huida3` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '回答3',
  `huida4` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '回答4',
  `huida5` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '回答5',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `ceshibianhao`(`ceshibianhao`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 67 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '测试数据' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ceshishuju
-- ----------------------------
INSERT INTO `ceshishuju` VALUES (61, '2021-01-19 21:46:46', '测试编号1', '测试名称1', '用户名1', '用户姓名1', '回答11', '回答21', '回答31', '回答41', '回答51');
INSERT INTO `ceshishuju` VALUES (62, '2021-01-19 21:46:46', '测试编号2', '测试名称2', '用户名2', '用户姓名2', '回答12', '回答22', '回答32', '回答42', '回答52');
INSERT INTO `ceshishuju` VALUES (63, '2021-01-19 21:46:46', '测试编号3', '测试名称3', '用户名3', '用户姓名3', '回答13', '回答23', '回答33', '回答43', '回答53');
INSERT INTO `ceshishuju` VALUES (64, '2021-01-19 21:46:46', '测试编号4', '测试名称4', '用户名4', '用户姓名4', '回答14', '回答24', '回答34', '回答44', '回答54');
INSERT INTO `ceshishuju` VALUES (65, '2021-01-19 21:46:46', '测试编号5', '测试名称5', '用户名5', '用户姓名5', '回答15', '回答25', '回答35', '回答45', '回答55');
INSERT INTO `ceshishuju` VALUES (66, '2021-01-19 21:46:46', '测试编号6', '测试名称6', '用户名6', '用户姓名6', '回答16', '回答26', '回答36', '回答46', '回答56');

-- ----------------------------
-- Table structure for chat
-- ----------------------------
DROP TABLE IF EXISTS `chat`;
CREATE TABLE `chat`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `userid` bigint(0) NOT NULL COMMENT '用户id',
  `adminid` bigint(0) NULL DEFAULT NULL COMMENT '管理员id',
  `ask` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '提问',
  `reply` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '回复',
  `isreply` int(0) NULL DEFAULT NULL COMMENT '是否回复',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 97 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '聊天' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chat
-- ----------------------------
INSERT INTO `chat` VALUES (91, '2021-01-19 21:46:46', 1, 1, '提问1', '回复1', 1);
INSERT INTO `chat` VALUES (92, '2021-01-19 21:46:46', 2, 2, '提问2', '回复2', 2);
INSERT INTO `chat` VALUES (93, '2021-01-19 21:46:46', 3, 3, '提问3', '回复3', 3);
INSERT INTO `chat` VALUES (94, '2021-01-19 21:46:46', 4, 4, '提问4', '回复4', 4);
INSERT INTO `chat` VALUES (95, '2021-01-19 21:46:46', 5, 5, '提问5', '回复5', 5);
INSERT INTO `chat` VALUES (96, '2021-01-19 21:46:46', 6, 6, '提问6', '回复6', 6);

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '配置文件' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES (1, 'picture1', 'http://localhost:8080/xlzzyyxt/upload/picture1.jpg');
INSERT INTO `config` VALUES (2, 'picture2', 'http://localhost:8080/xlzzyyxt/upload/picture2.jpg');
INSERT INTO `config` VALUES (3, 'picture3', 'http://localhost:8080/xlzzyyxt/upload/picture3.jpg');
INSERT INTO `config` VALUES (6, 'homepage', NULL);

-- ----------------------------
-- Table structure for discussxinlizixunshi
-- ----------------------------
DROP TABLE IF EXISTS `discussxinlizixunshi`;
CREATE TABLE `discussxinlizixunshi`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `refid` bigint(0) NOT NULL COMMENT '关联表id',
  `userid` bigint(0) NOT NULL COMMENT '用户id',
  `content` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '评论内容',
  `reply` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '回复内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 107 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '心理咨询师评论表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of discussxinlizixunshi
-- ----------------------------
INSERT INTO `discussxinlizixunshi` VALUES (101, '2021-01-19 21:46:46', 1, 1, '评论内容1', '回复内容1');
INSERT INTO `discussxinlizixunshi` VALUES (102, '2021-01-19 21:46:46', 2, 2, '评论内容2', '回复内容2');
INSERT INTO `discussxinlizixunshi` VALUES (103, '2021-01-19 21:46:46', 3, 3, '评论内容3', '回复内容3');
INSERT INTO `discussxinlizixunshi` VALUES (104, '2021-01-19 21:46:46', 4, 4, '评论内容4', '回复内容4');
INSERT INTO `discussxinlizixunshi` VALUES (105, '2021-01-19 21:46:46', 5, 5, '评论内容5', '回复内容5');
INSERT INTO `discussxinlizixunshi` VALUES (106, '2021-01-19 21:46:46', 6, 6, '评论内容6', '回复内容6');

-- ----------------------------
-- Table structure for exampaper
-- ----------------------------
DROP TABLE IF EXISTS `exampaper`;
CREATE TABLE `exampaper`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '测试名称',
  `time` int(0) NULL DEFAULT NULL COMMENT '考试时长(分钟)',
  `status` int(0) NULL DEFAULT NULL COMMENT '试卷状态',
  `addtime` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 67 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '测试数据' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of exampaper
-- ----------------------------
INSERT INTO `exampaper` VALUES (1, '333', 231, 1, NULL);

-- ----------------------------
-- Table structure for examquestion
-- ----------------------------
DROP TABLE IF EXISTS `examquestion`;
CREATE TABLE `examquestion`  (
  `id` bigint(0) NOT NULL,
  `paperid` bigint(0) NOT NULL,
  `papername` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `questionname` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `options` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `score` bigint(0) NULL DEFAULT NULL,
  `answer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `analysis` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `type` bigint(0) NULL DEFAULT NULL,
  `sequence` bigint(0) NULL DEFAULT NULL,
  `addtime` datetime(0) NULL DEFAULT NULL,
  PRIMARY KEY (`id`, `paperid`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of examquestion
-- ----------------------------

-- ----------------------------
-- Table structure for token
-- ----------------------------
DROP TABLE IF EXISTS `token`;
CREATE TABLE `token`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(0) NOT NULL COMMENT '用户id',
  `username` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '用户名',
  `tablename` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '表名',
  `role` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '角色',
  `token` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '新增时间',
  `expiratedtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '过期时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = 'token表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of token
-- ----------------------------
INSERT INTO `token` VALUES (1, 1, 'abo', 'users', '管理员', 'ndxqr9c55iqg6irc9i7sq78cynkben7c', '2024-03-18 21:59:36', '2024-03-18 15:26:00');
INSERT INTO `token` VALUES (2, 21, '用户1', 'yonghu', '用户', 'ebqg5fp8tosbkc24oz0a9v2iyedfakor', '2024-03-18 22:23:40', '2024-03-18 15:23:40');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '用户名',
  `password` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `role` varchar(100) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '新增时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 2 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '用户表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES (1, 'abo', 'abo', '管理员', '2021-01-19 21:46:46');

-- ----------------------------
-- Table structure for xiaozhitiao
-- ----------------------------
DROP TABLE IF EXISTS `xiaozhitiao`;
CREATE TABLE `xiaozhitiao`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `yonghuming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `biaotimingcheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '标题名称',
  `qiaoqiaohua` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '悄悄话',
  `tupianfengmian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '图片封面',
  `fabushijian` date NULL DEFAULT NULL COMMENT '发布时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 87 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '小纸条' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xiaozhitiao
-- ----------------------------
INSERT INTO `xiaozhitiao` VALUES (81, '2021-01-19 21:46:46', '用户名1', '标题名称1', '悄悄话1', 'http://localhost:8080/xlzzyyxt/upload/xiaozhitiao_tupianfengmian1.jpg', '2021-01-19');
INSERT INTO `xiaozhitiao` VALUES (82, '2021-01-19 21:46:46', '用户名2', '标题名称2', '悄悄话2', 'http://localhost:8080/xlzzyyxt/upload/xiaozhitiao_tupianfengmian2.jpg', '2021-01-19');
INSERT INTO `xiaozhitiao` VALUES (83, '2021-01-19 21:46:46', '用户名3', '标题名称3', '悄悄话3', 'http://localhost:8080/xlzzyyxt/upload/xiaozhitiao_tupianfengmian3.jpg', '2021-01-19');
INSERT INTO `xiaozhitiao` VALUES (84, '2021-01-19 21:46:46', '用户名4', '标题名称4', '悄悄话4', 'http://localhost:8080/xlzzyyxt/upload/xiaozhitiao_tupianfengmian4.jpg', '2021-01-19');
INSERT INTO `xiaozhitiao` VALUES (85, '2021-01-19 21:46:46', '用户名5', '标题名称5', '悄悄话5', 'http://localhost:8080/xlzzyyxt/upload/xiaozhitiao_tupianfengmian5.jpg', '2021-01-19');
INSERT INTO `xiaozhitiao` VALUES (86, '2021-01-19 21:46:46', '用户名6', '标题名称6', '悄悄话6', 'http://localhost:8080/xlzzyyxt/upload/xiaozhitiao_tupianfengmian6.jpg', '2021-01-19');

-- ----------------------------
-- Table structure for xinlingzhuanlan
-- ----------------------------
DROP TABLE IF EXISTS `xinlingzhuanlan`;
CREATE TABLE `xinlingzhuanlan`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `zhuanlanbiaoti` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '专栏标题',
  `tupianfengmian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '图片封面',
  `zhuanlanfenlei` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '专栏分类',
  `zhuanlanneirong` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '专栏内容',
  `fabushijian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '发布时间',
  `faburen` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '发布人',
  `xinxilaiyuan` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '信息来源',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 47 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '心灵专栏' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xinlingzhuanlan
-- ----------------------------
INSERT INTO `xinlingzhuanlan` VALUES (41, '2021-01-19 21:46:46', '专栏标题1', 'http://localhost:8080/xlzzyyxt/upload/xinlingzhuanlan_tupianfengmian1.jpg', '专栏分类1', '专栏内容1', '发布时间1', '发布人1', '信息来源1');
INSERT INTO `xinlingzhuanlan` VALUES (42, '2021-01-19 21:46:46', '专栏标题2', 'http://localhost:8080/xlzzyyxt/upload/xinlingzhuanlan_tupianfengmian2.jpg', '专栏分类2', '专栏内容2', '发布时间2', '发布人2', '信息来源2');
INSERT INTO `xinlingzhuanlan` VALUES (43, '2021-01-19 21:46:46', '专栏标题3', 'http://localhost:8080/xlzzyyxt/upload/xinlingzhuanlan_tupianfengmian3.jpg', '专栏分类3', '专栏内容3', '发布时间3', '发布人3', '信息来源3');
INSERT INTO `xinlingzhuanlan` VALUES (44, '2021-01-19 21:46:46', '专栏标题4', 'http://localhost:8080/xlzzyyxt/upload/xinlingzhuanlan_tupianfengmian4.jpg', '专栏分类4', '专栏内容4', '发布时间4', '发布人4', '信息来源4');
INSERT INTO `xinlingzhuanlan` VALUES (45, '2021-01-19 21:46:46', '专栏标题5', 'http://localhost:8080/xlzzyyxt/upload/xinlingzhuanlan_tupianfengmian5.jpg', '专栏分类5', '专栏内容5', '发布时间5', '发布人5', '信息来源5');
INSERT INTO `xinlingzhuanlan` VALUES (46, '2021-01-19 21:46:46', '专栏标题6', 'http://localhost:8080/xlzzyyxt/upload/xinlingzhuanlan_tupianfengmian6.jpg', '专栏分类6', '专栏内容6', '发布时间6', '发布人6', '信息来源6');

-- ----------------------------
-- Table structure for xinlizixunshi
-- ----------------------------
DROP TABLE IF EXISTS `xinlizixunshi`;
CREATE TABLE `xinlizixunshi`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `zixunshizhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '咨询师账号',
  `mima` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `zixunshixingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '咨询师姓名',
  `xingbie` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '性别',
  `nianling` int(0) NULL DEFAULT NULL COMMENT '年龄',
  `zigezhengshu` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '资格证书',
  `dizhi` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '地址',
  `shoujihao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '手机号',
  `zhaopian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '照片',
  `gerenlvli` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '个人履历',
  `sfsh` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '审核回复',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `zixunshizhanghao`(`zixunshizhanghao`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 37 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '心理咨询师' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xinlizixunshi
-- ----------------------------
INSERT INTO `xinlizixunshi` VALUES (31, '2021-01-19 21:46:46', '心理咨询师1', '123456', '咨询师姓名1', '男', 1, '', '地址1', '13823888881', 'http://localhost:8080/xlzzyyxt/upload/xinlizixunshi_zhaopian1.jpg', '个人履历1', '否', '');
INSERT INTO `xinlizixunshi` VALUES (32, '2021-01-19 21:46:46', '心理咨询师2', '123456', '咨询师姓名2', '男', 2, '', '地址2', '13823888882', 'http://localhost:8080/xlzzyyxt/upload/xinlizixunshi_zhaopian2.jpg', '个人履历2', '否', '');
INSERT INTO `xinlizixunshi` VALUES (33, '2021-01-19 21:46:46', '心理咨询师3', '123456', '咨询师姓名3', '男', 3, '', '地址3', '13823888883', 'http://localhost:8080/xlzzyyxt/upload/xinlizixunshi_zhaopian3.jpg', '个人履历3', '否', '');
INSERT INTO `xinlizixunshi` VALUES (34, '2021-01-19 21:46:46', '心理咨询师4', '123456', '咨询师姓名4', '男', 4, '', '地址4', '13823888884', 'http://localhost:8080/xlzzyyxt/upload/xinlizixunshi_zhaopian4.jpg', '个人履历4', '否', '');
INSERT INTO `xinlizixunshi` VALUES (35, '2021-01-19 21:46:46', '心理咨询师5', '123456', '咨询师姓名5', '男', 5, '', '地址5', '13823888885', 'http://localhost:8080/xlzzyyxt/upload/xinlizixunshi_zhaopian5.jpg', '个人履历5', '否', '');
INSERT INTO `xinlizixunshi` VALUES (36, '2021-01-19 21:46:46', '心理咨询师6', '123456', '咨询师姓名6', '男', 6, '', '地址6', '13823888886', 'http://localhost:8080/xlzzyyxt/upload/xinlizixunshi_zhaopian6.jpg', '个人履历6', '否', '');

-- ----------------------------
-- Table structure for xitonggonggao
-- ----------------------------
DROP TABLE IF EXISTS `xitonggonggao`;
CREATE TABLE `xitonggonggao`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `biaoti` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '标题',
  `neirong` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '内容',
  `gonggaoleixing` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '公告类型',
  `fabushijian` date NULL DEFAULT NULL COMMENT '发布时间',
  `faburen` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '发布人',
  `tupian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 17 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '系统公告' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xitonggonggao
-- ----------------------------
INSERT INTO `xitonggonggao` VALUES (11, '2021-01-19 21:46:46', '标题1', '内容1', '公告类型1', '2021-01-19', '发布人1', 'http://localhost:8080/xlzzyyxt/upload/xitonggonggao_tupian1.jpg');
INSERT INTO `xitonggonggao` VALUES (12, '2021-01-19 21:46:46', '标题2', '内容2', '公告类型2', '2021-01-19', '发布人2', 'http://localhost:8080/xlzzyyxt/upload/xitonggonggao_tupian2.jpg');
INSERT INTO `xitonggonggao` VALUES (13, '2021-01-19 21:46:46', '标题3', '内容3', '公告类型3', '2021-01-19', '发布人3', 'http://localhost:8080/xlzzyyxt/upload/xitonggonggao_tupian3.jpg');
INSERT INTO `xitonggonggao` VALUES (14, '2021-01-19 21:46:46', '标题4', '内容4', '公告类型4', '2021-01-19', '发布人4', 'http://localhost:8080/xlzzyyxt/upload/xitonggonggao_tupian4.jpg');
INSERT INTO `xitonggonggao` VALUES (15, '2021-01-19 21:46:46', '标题5', '内容5', '公告类型5', '2021-01-19', '发布人5', 'http://localhost:8080/xlzzyyxt/upload/xitonggonggao_tupian5.jpg');
INSERT INTO `xitonggonggao` VALUES (16, '2021-01-19 21:46:46', '标题6', '内容6', '公告类型6', '2021-01-19', '发布人6', 'http://localhost:8080/xlzzyyxt/upload/xitonggonggao_tupian6.jpg');

-- ----------------------------
-- Table structure for yaliceshi
-- ----------------------------
DROP TABLE IF EXISTS `yaliceshi`;
CREATE TABLE `yaliceshi`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `ceshimingcheng` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '测试名称',
  `tupian` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '图片',
  `jianjie` longtext CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL COMMENT '简介',
  `timu1` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '题目1',
  `timu2` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '题目2',
  `timu3` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '题目3',
  `timu4` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '题目4',
  `timu5` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '题目5',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 57 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '压力测试' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yaliceshi
-- ----------------------------
INSERT INTO `yaliceshi` VALUES (51, '2021-01-19 21:46:46', '测试名称1', 'http://localhost:8080/xlzzyyxt/upload/yaliceshi_tupian1.jpg', '简介1', '题目11', '题目21', '题目31', '题目41', '题目51');
INSERT INTO `yaliceshi` VALUES (52, '2021-01-19 21:46:46', '测试名称2', 'http://localhost:8080/xlzzyyxt/upload/yaliceshi_tupian2.jpg', '简介2', '题目12', '题目22', '题目32', '题目42', '题目52');
INSERT INTO `yaliceshi` VALUES (53, '2021-01-19 21:46:46', '测试名称3', 'http://localhost:8080/xlzzyyxt/upload/yaliceshi_tupian3.jpg', '简介3', '题目13', '题目23', '题目33', '题目43', '题目53');
INSERT INTO `yaliceshi` VALUES (54, '2021-01-19 21:46:46', '测试名称4', 'http://localhost:8080/xlzzyyxt/upload/yaliceshi_tupian4.jpg', '简介4', '题目14', '题目24', '题目34', '题目44', '题目54');
INSERT INTO `yaliceshi` VALUES (55, '2021-01-19 21:46:46', '测试名称5', 'http://localhost:8080/xlzzyyxt/upload/yaliceshi_tupian5.jpg', '简介5', '题目15', '题目25', '题目35', '题目45', '题目55');
INSERT INTO `yaliceshi` VALUES (56, '2021-01-19 21:46:46', '测试名称6', 'http://localhost:8080/xlzzyyxt/upload/yaliceshi_tupian6.jpg', '简介6', '题目16', '题目26', '题目36', '题目46', '题目56');

-- ----------------------------
-- Table structure for yonghu
-- ----------------------------
DROP TABLE IF EXISTS `yonghu`;
CREATE TABLE `yonghu`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `yonghuming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '用户名',
  `mima` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '密码',
  `yonghuxingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NOT NULL COMMENT '用户姓名',
  `xingbie` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '性别',
  `touxiang` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '头像',
  `shouji` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `yonghuming`(`yonghuming`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 27 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '用户' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of yonghu
-- ----------------------------
INSERT INTO `yonghu` VALUES (21, '2021-01-19 21:46:46', '用户1', '123456', '用户姓名1', '男', 'http://localhost:8080/xlzzyyxt/upload/yonghu_touxiang1.jpg', '13823888881', '773890001@qq.com');
INSERT INTO `yonghu` VALUES (22, '2021-01-19 21:46:46', '用户2', '123456', '用户姓名2', '男', 'http://localhost:8080/xlzzyyxt/upload/yonghu_touxiang2.jpg', '13823888882', '773890002@qq.com');
INSERT INTO `yonghu` VALUES (23, '2021-01-19 21:46:46', '用户3', '123456', '用户姓名3', '男', 'http://localhost:8080/xlzzyyxt/upload/yonghu_touxiang3.jpg', '13823888883', '773890003@qq.com');
INSERT INTO `yonghu` VALUES (24, '2021-01-19 21:46:46', '用户4', '123456', '用户姓名4', '男', 'http://localhost:8080/xlzzyyxt/upload/yonghu_touxiang4.jpg', '13823888884', '773890004@qq.com');
INSERT INTO `yonghu` VALUES (25, '2021-01-19 21:46:46', '用户5', '123456', '用户姓名5', '男', 'http://localhost:8080/xlzzyyxt/upload/yonghu_touxiang5.jpg', '13823888885', '773890005@qq.com');
INSERT INTO `yonghu` VALUES (26, '2021-01-19 21:46:46', '用户6', '123456', '用户姓名6', '男', 'http://localhost:8080/xlzzyyxt/upload/yonghu_touxiang6.jpg', '13823888886', '773890006@qq.com');

-- ----------------------------
-- Table structure for zixunshiyuyue
-- ----------------------------
DROP TABLE IF EXISTS `zixunshiyuyue`;
CREATE TABLE `zixunshiyuyue`  (
  `id` bigint(0) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0) COMMENT '创建时间',
  `yuyuebianhao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '预约编号',
  `zixunshizhanghao` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '咨询师账号',
  `zixunshixingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '咨询师姓名',
  `yonghuming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户名',
  `yonghuxingming` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '用户姓名',
  `shouji` varchar(200) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci NULL DEFAULT NULL COMMENT '手机',
  `yuyueshijian` date NOT NULL COMMENT '预约时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `yuyuebianhao`(`yuyuebianhao`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 77 CHARACTER SET = utf8mb3 COLLATE = utf8mb3_general_ci COMMENT = '咨询师预约' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of zixunshiyuyue
-- ----------------------------
INSERT INTO `zixunshiyuyue` VALUES (71, '2021-01-19 21:46:46', '预约编号1', '咨询师账号1', '咨询师姓名1', '用户名1', '用户姓名1', '手机1', '2021-01-19');
INSERT INTO `zixunshiyuyue` VALUES (72, '2021-01-19 21:46:46', '预约编号2', '咨询师账号2', '咨询师姓名2', '用户名2', '用户姓名2', '手机2', '2021-01-19');
INSERT INTO `zixunshiyuyue` VALUES (73, '2021-01-19 21:46:46', '预约编号3', '咨询师账号3', '咨询师姓名3', '用户名3', '用户姓名3', '手机3', '2021-01-19');
INSERT INTO `zixunshiyuyue` VALUES (74, '2021-01-19 21:46:46', '预约编号4', '咨询师账号4', '咨询师姓名4', '用户名4', '用户姓名4', '手机4', '2021-01-19');
INSERT INTO `zixunshiyuyue` VALUES (75, '2021-01-19 21:46:46', '预约编号5', '咨询师账号5', '咨询师姓名5', '用户名5', '用户姓名5', '手机5', '2021-01-19');
INSERT INTO `zixunshiyuyue` VALUES (76, '2021-01-19 21:46:46', '预约编号6', '咨询师账号6', '咨询师姓名6', '用户名6', '用户姓名6', '手机6', '2021-01-19');

SET FOREIGN_KEY_CHECKS = 1;
