/*
 Navicat Premium Data Transfer

 Source Server         : hua_di
 Source Server Type    : MySQL
 Source Server Version : 80016
 Source Host           : localhost:3306
 Source Schema         : test01

 Target Server Type    : MySQL
 Target Server Version : 80016
 File Encoding         : 65001

 Date: 13/06/2022 21:25:38
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for news
-- ----------------------------
DROP TABLE IF EXISTS `news`;
CREATE TABLE `news`  (
  `news_id` int(11) NOT NULL AUTO_INCREMENT,
  `news_content` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `month` int(11) NULL DEFAULT NULL,
  `day` int(11) NULL DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `published` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`news_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of news
-- ----------------------------
INSERT INTO `news` VALUES (1, '关于今天停电的公告', 2, 5, 'a', 'yes');
INSERT INTO `news` VALUES (2, '关于杜绝食堂浪费公告', 2, 5, 'b', 'yes');
INSERT INTO `news` VALUES (3, '关于今天停水的公告', 3, 8, 'b', 'yes');
INSERT INTO `news` VALUES (4, '关于今天停电的公告', 4, 8, 'ef', 'yes');
INSERT INTO `news` VALUES (5, '关于今日健身房的公告', 6, 15, 'e', 'yes');
INSERT INTO `news` VALUES (8, '终极测试', 3, 1, 'zhoulei', 'yes');

SET FOREIGN_KEY_CHECKS = 1;
