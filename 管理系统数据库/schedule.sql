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

 Date: 13/06/2022 21:26:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for schedule
-- ----------------------------
DROP TABLE IF EXISTS `schedule`;
CREATE TABLE `schedule`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `worker_id` int(11) NOT NULL,
  `day` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `job` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 37 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of schedule
-- ----------------------------
INSERT INTO `schedule` VALUES (1, 1, '1', '保安');
INSERT INTO `schedule` VALUES (2, 2, '2', '保安');
INSERT INTO `schedule` VALUES (3, 3, '3', '保安');
INSERT INTO `schedule` VALUES (4, 4, '4', '保安');
INSERT INTO `schedule` VALUES (5, 1, '5', '保安');
INSERT INTO `schedule` VALUES (6, 8, '6', '保安');
INSERT INTO `schedule` VALUES (7, 8, '6', '保安');
INSERT INTO `schedule` VALUES (8, 9, '1', '保洁');
INSERT INTO `schedule` VALUES (9, 9, '2', '保洁');
INSERT INTO `schedule` VALUES (10, 9, '3', '保洁');
INSERT INTO `schedule` VALUES (11, 5, '4', '保洁');
INSERT INTO `schedule` VALUES (12, 6, '5', '保洁');
INSERT INTO `schedule` VALUES (13, 11, '1', '程序员');
INSERT INTO `schedule` VALUES (14, 11, '2', '程序员');
INSERT INTO `schedule` VALUES (15, 11, '3', '程序员');
INSERT INTO `schedule` VALUES (16, 10, '1', '管理');
INSERT INTO `schedule` VALUES (17, 10, '2', '管理');
INSERT INTO `schedule` VALUES (18, 10, '3', '管理');
INSERT INTO `schedule` VALUES (19, 10, '4', '管理');
INSERT INTO `schedule` VALUES (20, 10, '5', '管理');
INSERT INTO `schedule` VALUES (21, 10, '6', '管理');
INSERT INTO `schedule` VALUES (22, 10, '7', '管理');
INSERT INTO `schedule` VALUES (23, 7, '1', '维修员');
INSERT INTO `schedule` VALUES (24, 13, '2', '维修员');
INSERT INTO `schedule` VALUES (25, 7, '3', '维修员');
INSERT INTO `schedule` VALUES (26, 13, '4', '维修员');
INSERT INTO `schedule` VALUES (27, 7, '5', '维修员');
INSERT INTO `schedule` VALUES (28, 13, '6', '维修员');
INSERT INTO `schedule` VALUES (29, 16, '4', '程序员');
INSERT INTO `schedule` VALUES (30, 11, '5', '程序员');
INSERT INTO `schedule` VALUES (31, 16, '6', '程序员');
INSERT INTO `schedule` VALUES (32, 16, '7', '程序员');
INSERT INTO `schedule` VALUES (33, 8, '7', '保安');
INSERT INTO `schedule` VALUES (34, 5, '7', '保洁');
INSERT INTO `schedule` VALUES (35, 7, '7', '维修员');
INSERT INTO `schedule` VALUES (36, 6, '6', '保洁');

SET FOREIGN_KEY_CHECKS = 1;
