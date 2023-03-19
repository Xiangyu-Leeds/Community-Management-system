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

 Date: 13/06/2022 21:26:56
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for work_information
-- ----------------------------
DROP TABLE IF EXISTS `work_information`;
CREATE TABLE `work_information`  (
  `work` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `work_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `work_position` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`work`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of work_information
-- ----------------------------
INSERT INTO `work_information` VALUES ('公安局', '10020', '6号');
INSERT INTO `work_information` VALUES ('教育局', '10014', '4号');
INSERT INTO `work_information` VALUES ('法院', '10017', '5号');
INSERT INTO `work_information` VALUES ('矿务局', '10011', '3号');
INSERT INTO `work_information` VALUES ('税务局', '10002', '1号');
INSERT INTO `work_information` VALUES ('食品局', '10030', '2号');

SET FOREIGN_KEY_CHECKS = 1;
