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

 Date: 13/06/2022 21:25:06
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for facility_use
-- ----------------------------
DROP TABLE IF EXISTS `facility_use`;
CREATE TABLE `facility_use`  (
  `record_id` int(11) NOT NULL,
  `facility_id` int(11) NULL DEFAULT NULL,
  `use_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `use_number` int(11) NULL DEFAULT NULL,
  `use_state` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `use_money` int(11) NULL DEFAULT NULL,
  `month` int(11) NULL DEFAULT NULL,
  `day` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`record_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of facility_use
-- ----------------------------
INSERT INTO `facility_use` VALUES (1, 1, 's', 5, 'free', 0, 1, 1);
INSERT INTO `facility_use` VALUES (2, 2, 'qq', 10, 'charge', 60, 1, 1);
INSERT INTO `facility_use` VALUES (3, 2, 'ww', 2, 'charge', 10, 2, 5);
INSERT INTO `facility_use` VALUES (4, 2, 'kk', 5, 'charge', 25, 4, 1);
INSERT INTO `facility_use` VALUES (5, 3, 'pp', 4, 'charge', 20, 1, 5);
INSERT INTO `facility_use` VALUES (6, 3, 'mm', 4, 'charge', 50, 5, 4);
INSERT INTO `facility_use` VALUES (7, 4, 'll', 5, 'charge', 100, 2, 5);
INSERT INTO `facility_use` VALUES (8, 4, 'ee', 1, 'charge', 58, 2, 6);
INSERT INTO `facility_use` VALUES (9, 5, 'qq', 4, 'charge', 80, 4, 5);
INSERT INTO `facility_use` VALUES (10, 6, 'pp', 5, 'charge', 50, 5, 5);
INSERT INTO `facility_use` VALUES (11, 6, 'op', 6, 'charge', 70, 2, 1);
INSERT INTO `facility_use` VALUES (12, 6, 'ss', 7, 'charge', 40, 4, 1);
INSERT INTO `facility_use` VALUES (13, 7, 'oo', 7, 'free', 0, 1, 2);
INSERT INTO `facility_use` VALUES (14, 7, 'oo', 8, 'free', 0, 1, 4);
INSERT INTO `facility_use` VALUES (15, 8, 'we', 7, 'charge', 20, 4, 5);
INSERT INTO `facility_use` VALUES (16, 8, 'rr', 8, 'charge', 50, 5, 6);
INSERT INTO `facility_use` VALUES (17, 8, 'ww', 7, 'charge', 40, 4, 4);
INSERT INTO `facility_use` VALUES (18, 9, 'q', 8, 'free', 0, 1, 4);
INSERT INTO `facility_use` VALUES (19, 10, 'ss', 15, 'charge', 140, 3, 5);
INSERT INTO `facility_use` VALUES (20, 10, 'ki', 16, 'charge', 150, 3, 6);
INSERT INTO `facility_use` VALUES (21, 11, 'a', 8, 'charge', 110, 2, 2);
INSERT INTO `facility_use` VALUES (22, 12, 'qq', 1, 'charge', 10, 5, 5);
INSERT INTO `facility_use` VALUES (23, 12, 'ww', 2, 'charge', 12, 5, 6);
INSERT INTO `facility_use` VALUES (24, 12, 'rf', 5, 'charge', 30, 6, 5);

SET FOREIGN_KEY_CHECKS = 1;
