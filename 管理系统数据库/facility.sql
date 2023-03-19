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

 Date: 13/06/2022 21:24:54
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for facility
-- ----------------------------
DROP TABLE IF EXISTS `facility`;
CREATE TABLE `facility`  (
  `facility_id` int(11) NOT NULL,
  `facility_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `facility_business` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `phone` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `duty_people` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `control_people` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `money` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`facility_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of facility
-- ----------------------------
INSERT INTO `facility` VALUES (1, 'dsf', 'fse', 'sgr', 'srg', 'sgr', 555);
INSERT INTO `facility` VALUES (2, 'treadmill', 'b', '1001', 'll', 'bbb', 1200);
INSERT INTO `facility` VALUES (4, 'treadmill', 'd', '1003', 'dd', 'ddd', 140);
INSERT INTO `facility` VALUES (5, 'treadmill', 'e', '1004', 'ee', 'eeedeqf', 150);
INSERT INTO `facility` VALUES (6, 'bike', 'f', '2000', 'ff', 'fff', 200);
INSERT INTO `facility` VALUES (7, 'bike', 'a', '1000', 'aa', 'aaa', 210);
INSERT INTO `facility` VALUES (8, 'bike', 'f', '2000', 'ff', 'aaa', 250);
INSERT INTO `facility` VALUES (9, 'barbell', 'b', '3000', 'bb', 'bbb', 250);
INSERT INTO `facility` VALUES (10, 'barbell', 'd', '2500', 'ee', 'aaa', 300);
INSERT INTO `facility` VALUES (11, 'kick_machine', 'e', '2500', 'ee', 'yyy', 240);
INSERT INTO `facility` VALUES (12, 'kick_machine', 'a', '7000', 'ss', 'qq', 600);
INSERT INTO `facility` VALUES (15, 'sdf', 'sf', '5822', 'wef', 'wefg', 100);

SET FOREIGN_KEY_CHECKS = 1;
