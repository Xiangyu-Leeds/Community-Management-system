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

 Date: 13/06/2022 21:24:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for absent
-- ----------------------------
DROP TABLE IF EXISTS `absent`;
CREATE TABLE `absent`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `month` int(255) NOT NULL,
  `day` int(255) NOT NULL,
  `reason` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `status` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `manager` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of absent
-- ----------------------------
INSERT INTO `absent` VALUES (1, '张三', 5, 5, '想休息', '获批', 'zhoulei');
INSERT INTO `absent` VALUES (2, '李四', 5, 8, '家中事情', '待批', '');
INSERT INTO `absent` VALUES (3, '王五', 5, 9, '考试', '获批', 'zhoulei');
INSERT INTO `absent` VALUES (4, '周6', 5, 10, '生病', '获批', 'zhoulei');
INSERT INTO `absent` VALUES (5, '666', 5, 13, '考试', '获批', 'zhoulei');
INSERT INTO `absent` VALUES (6, '666', 1, 1, '无', '获批', 'zhoulei');
INSERT INTO `absent` VALUES (7, '666', 3, 1, '傲娇', '拒批', 'zhoulei');
INSERT INTO `absent` VALUES (8, 'raomin', 5, 20, '陪伴家人', '获批', 'zhoulei');
INSERT INTO `absent` VALUES (9, '666', 1, 2, '想休息', '获批', 'zhoulei');
INSERT INTO `absent` VALUES (10, '666', 7, 1, '测试一下', '获批', 'zhoulei');
INSERT INTO `absent` VALUES (11, '666', 2, 1, '累了', '获批', 'zhoulei');
INSERT INTO `absent` VALUES (12, '员工丙', 5, 5, '累了困了', '拒批', 'zhoulei');
INSERT INTO `absent` VALUES (13, '张三', 2, 1, '我累了', '待批', NULL);
INSERT INTO `absent` VALUES (14, '张三', 1, 1, '嘿嘿', '待批', NULL);

SET FOREIGN_KEY_CHECKS = 1;
