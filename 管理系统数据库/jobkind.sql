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

 Date: 13/06/2022 21:25:26
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for jobkind
-- ----------------------------
DROP TABLE IF EXISTS `jobkind`;
CREATE TABLE `jobkind`  (
  `jobId` int(11) NOT NULL AUTO_INCREMENT,
  `jobs` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`jobId`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 5 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jobkind
-- ----------------------------
INSERT INTO `jobkind` VALUES (1, '保安');
INSERT INTO `jobkind` VALUES (2, '保洁');
INSERT INTO `jobkind` VALUES (3, '维修员');
INSERT INTO `jobkind` VALUES (4, '程序员');

SET FOREIGN_KEY_CHECKS = 1;
