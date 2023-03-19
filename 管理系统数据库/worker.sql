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

 Date: 13/06/2022 21:27:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for worker
-- ----------------------------
DROP TABLE IF EXISTS `worker`;
CREATE TABLE `worker`  (
  `worker_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  `gender` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `age` int(11) NOT NULL,
  `base_salary` int(10) NOT NULL,
  `bonus` int(255) NULL DEFAULT NULL,
  `kinds` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NULL DEFAULT NULL,
  PRIMARY KEY (`worker_id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 23 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of worker
-- ----------------------------
INSERT INTO `worker` VALUES (1, '张三', '男', 52, 2900, 200, '保安');
INSERT INTO `worker` VALUES (2, '李四', '男 ', 48, 3200, 300, '保安');
INSERT INTO `worker` VALUES (3, '王五', '男', 58, 2600, 250, '保安');
INSERT INTO `worker` VALUES (4, '王大娘', '女', 52, 2700, 300, '保安');
INSERT INTO `worker` VALUES (5, '李二娘', '女', 45, 2900, 500, '保洁');
INSERT INTO `worker` VALUES (6, '周阿姨', '女', 42, 3000, 400, '保洁');
INSERT INTO `worker` VALUES (7, '维修龚', '男', 30, 4500, 600, '维修员');
INSERT INTO `worker` VALUES (8, ' 保安王', '男', 40, 3500, 400, '保安');
INSERT INTO `worker` VALUES (9, '保洁袁', '女', 60, 2800, 200, '保洁');
INSERT INTO `worker` VALUES (10, '管理袁', '男', 20, 6000, 800, '管理员');
INSERT INTO `worker` VALUES (11, '程序猿', '男', 21, 5000, 600, '程序员');
INSERT INTO `worker` VALUES (13, '周周', '男', 50, 202000, 500, '维修员');
INSERT INTO `worker` VALUES (16, '周周周', '男', 28, 5020, 0, '程序员');
INSERT INTO `worker` VALUES (18, '员工乙', '男', 66, 5000, 0, '维修员');
INSERT INTO `worker` VALUES (21, 'ssss', '男', 55, 55, 0, '保安');
INSERT INTO `worker` VALUES (22, '员工丙', '女', 55, 5110, 0, '维修员');

SET FOREIGN_KEY_CHECKS = 1;
