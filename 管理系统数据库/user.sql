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

 Date: 13/06/2022 21:26:44
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pwd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `userName` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `home` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `info` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `level` int(255) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 170 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (1, 'zhoulei', '123456', '男', '周磊', '四川', 'noob', 1);
INSERT INTO `user` VALUES (39, 'raomin', '520', '女', 'raomin', '四川', 'girlfriend of zhoulei', 1);
INSERT INTO `user` VALUES (40, '666', '999', '男', '周小磊', '重庆', '哈哈哈', 1);
INSERT INTO `user` VALUES (42, 'zhou', '123666', '男', '周大磊磊', 'China', 'a nice one', 1);
INSERT INTO `user` VALUES (43, 'love', 'love', '男', '周大周', '北京', 'I love my baby', 1);
INSERT INTO `user` VALUES (44, '1', '123456', '男', '第一个住户', NULL, NULL, 3);
INSERT INTO `user` VALUES (45, '2', 'b', '男', '2', NULL, NULL, 3);
INSERT INTO `user` VALUES (46, '3', 'c', '男', '3', NULL, NULL, 3);
INSERT INTO `user` VALUES (47, '4', 'd', '男', '4', NULL, NULL, 3);
INSERT INTO `user` VALUES (48, '5', 'e', '男', '5', NULL, NULL, 3);
INSERT INTO `user` VALUES (49, '6', 'f', '男', '6', NULL, NULL, 3);
INSERT INTO `user` VALUES (50, '7', 'g', '男', '7', NULL, NULL, 3);
INSERT INTO `user` VALUES (51, '8', 'h', '女', '8', NULL, NULL, 3);
INSERT INTO `user` VALUES (52, '9', 'i', '女', '9', NULL, NULL, 3);
INSERT INTO `user` VALUES (53, '10', 'j', '女', '10', NULL, NULL, 3);
INSERT INTO `user` VALUES (54, '11', 'k', '女', '11', NULL, NULL, 3);
INSERT INTO `user` VALUES (55, '12', 'leilei', '女', '12', NULL, NULL, 3);
INSERT INTO `user` VALUES (56, '13', 'm', '男', '13', NULL, NULL, 3);
INSERT INTO `user` VALUES (57, '14', 'n', '男', '14', NULL, NULL, 3);
INSERT INTO `user` VALUES (58, '15', 'o', '男', '15', NULL, NULL, 3);
INSERT INTO `user` VALUES (59, '16', 'p', '男', '16', NULL, NULL, 3);
INSERT INTO `user` VALUES (60, '17', 'q', '男', '17', NULL, NULL, 3);
INSERT INTO `user` VALUES (61, '18', 'o', '男', '18', NULL, NULL, 3);
INSERT INTO `user` VALUES (62, '19', 'rrr', '男', '19', NULL, NULL, 3);
INSERT INTO `user` VALUES (63, '20', 's', '男', '20', NULL, NULL, 3);
INSERT INTO `user` VALUES (64, '21', 'o', '男', '21', NULL, NULL, 3);
INSERT INTO `user` VALUES (65, '22', 't', '男', '22', NULL, NULL, 3);
INSERT INTO `user` VALUES (66, '23', 'f', '女', '23', NULL, NULL, 3);
INSERT INTO `user` VALUES (67, '24', 't', '女', '24', NULL, NULL, 3);
INSERT INTO `user` VALUES (68, '25', 't', '女', '25', NULL, NULL, 3);
INSERT INTO `user` VALUES (69, '26', 'p', '女', '26', NULL, NULL, 3);
INSERT INTO `user` VALUES (70, '27', 'i', '女', '27', NULL, NULL, 3);
INSERT INTO `user` VALUES (71, '28', 'o', '女', '28', NULL, NULL, 3);
INSERT INTO `user` VALUES (72, '29', 't', '男', '29', NULL, NULL, 3);
INSERT INTO `user` VALUES (73, '30', 't', '男', '30', NULL, NULL, 3);
INSERT INTO `user` VALUES (74, '31', 'u', '男', '31', NULL, NULL, 3);
INSERT INTO `user` VALUES (75, '32', 'v', '男', '32', NULL, NULL, 3);
INSERT INTO `user` VALUES (76, '33', 'o', '男', '33', NULL, NULL, 3);
INSERT INTO `user` VALUES (77, '34', 'p', '男', '34', NULL, NULL, 3);
INSERT INTO `user` VALUES (78, '35', 'd', '男', '35', NULL, NULL, 3);
INSERT INTO `user` VALUES (79, '36', 'a', '男', '36', NULL, NULL, 3);
INSERT INTO `user` VALUES (80, '37', 'g', '男', '37', NULL, NULL, 3);
INSERT INTO `user` VALUES (81, '38', 'l', '男', '38', NULL, NULL, 3);
INSERT INTO `user` VALUES (82, '39', 'f', '男', '39', NULL, NULL, 3);
INSERT INTO `user` VALUES (83, '40', 'p', '女', '40', NULL, NULL, 3);
INSERT INTO `user` VALUES (84, '41', 's', '女', '41', NULL, NULL, 3);
INSERT INTO `user` VALUES (85, '42', 't', '女', '42', NULL, NULL, 3);
INSERT INTO `user` VALUES (86, '43', 'b', '女', '43', NULL, NULL, 3);
INSERT INTO `user` VALUES (87, '44', 'c', '女', '44', NULL, NULL, 3);
INSERT INTO `user` VALUES (88, '45', 'g', '女', '45', NULL, NULL, 3);
INSERT INTO `user` VALUES (89, '46', 'w', '女', '46', NULL, NULL, 3);
INSERT INTO `user` VALUES (90, '47', 'x', '女', '47', NULL, NULL, 3);
INSERT INTO `user` VALUES (91, '48', 'w', '女', '48', NULL, NULL, 3);
INSERT INTO `user` VALUES (92, '49', 'f', '女', '49', NULL, NULL, 3);
INSERT INTO `user` VALUES (93, '50', 's', '男', '50', NULL, NULL, 3);
INSERT INTO `user` VALUES (94, '51', 't', '男', '51', NULL, NULL, 3);
INSERT INTO `user` VALUES (95, '52', 'y', '男', '52', NULL, NULL, 3);
INSERT INTO `user` VALUES (96, '53', 'm', '男', '53', NULL, NULL, 3);
INSERT INTO `user` VALUES (97, '54', 'a', '男', '54', NULL, NULL, 3);
INSERT INTO `user` VALUES (98, '55', 'f', '男', '55', NULL, NULL, 3);
INSERT INTO `user` VALUES (99, '56', 'y', '男', '56', NULL, NULL, 3);
INSERT INTO `user` VALUES (100, '57', 'r', '男', '57', NULL, NULL, 3);
INSERT INTO `user` VALUES (101, '58', 'x', '女', '58', NULL, NULL, 3);
INSERT INTO `user` VALUES (102, '59', 'l', '女', '59', NULL, NULL, 3);
INSERT INTO `user` VALUES (103, '60', 'c', '女', '60', NULL, NULL, 3);
INSERT INTO `user` VALUES (104, '61', 'b', '女', '61', NULL, NULL, 3);
INSERT INTO `user` VALUES (105, '62', 'z', '女', '62', NULL, NULL, 3);
INSERT INTO `user` VALUES (106, '63', 'aa', '女', '63', NULL, NULL, 3);
INSERT INTO `user` VALUES (107, '64', 'w', '女', '64', NULL, NULL, 3);
INSERT INTO `user` VALUES (108, '65', 'x', '男', '65', NULL, NULL, 3);
INSERT INTO `user` VALUES (109, '66', 'bb', '男', '66', NULL, NULL, 3);
INSERT INTO `user` VALUES (110, '67', 'z', '男', '67', NULL, NULL, 3);
INSERT INTO `user` VALUES (111, '68', 'z', '女', '68', NULL, NULL, 3);
INSERT INTO `user` VALUES (112, '69', 'aa', '男', '69', NULL, NULL, 3);
INSERT INTO `user` VALUES (113, '70', 'm', '男', '70', NULL, NULL, 3);
INSERT INTO `user` VALUES (114, '71', 'q', '男', '71', NULL, NULL, 3);
INSERT INTO `user` VALUES (115, '72', 'cc', '男', '72', NULL, NULL, 3);
INSERT INTO `user` VALUES (116, '73', 'w', '女', '73', NULL, NULL, 3);
INSERT INTO `user` VALUES (117, '74', 's', '女', '74', NULL, NULL, 3);
INSERT INTO `user` VALUES (118, '75', 'bb', '女', '75', NULL, NULL, 3);
INSERT INTO `user` VALUES (119, '76', 'cc', '女', '76', NULL, NULL, 3);
INSERT INTO `user` VALUES (120, '77', 'dd', '男', '77', NULL, NULL, 3);
INSERT INTO `user` VALUES (121, '78', 'ee', '男', '78', NULL, NULL, 3);
INSERT INTO `user` VALUES (122, '79', 'q', '男', '79', NULL, NULL, 3);
INSERT INTO `user` VALUES (123, '80', 'e', '女', '80', NULL, NULL, 3);
INSERT INTO `user` VALUES (124, '81', 'ff', '女', '81', NULL, NULL, 3);
INSERT INTO `user` VALUES (125, '82', 'w', '女', '82', NULL, NULL, 3);
INSERT INTO `user` VALUES (126, '83', 'gg', '女', '83', NULL, NULL, 3);
INSERT INTO `user` VALUES (127, '84', 'aa', '女', '84', NULL, NULL, 3);
INSERT INTO `user` VALUES (128, '85', 'bb', '男', '85', NULL, NULL, 3);
INSERT INTO `user` VALUES (129, '86', 'c', '男', '86', NULL, NULL, 3);
INSERT INTO `user` VALUES (130, '87', 'l', '男', '87', NULL, NULL, 3);
INSERT INTO `user` VALUES (131, '88', 'o', '男', '88', NULL, NULL, 3);
INSERT INTO `user` VALUES (132, '89', 'hh', '男', '89', NULL, NULL, 3);
INSERT INTO `user` VALUES (133, '90', 'a', '女', '90', NULL, NULL, 3);
INSERT INTO `user` VALUES (134, '91', 's', '女', '91', NULL, NULL, 3);
INSERT INTO `user` VALUES (135, '92', 'cc', '女', '92', NULL, NULL, 3);
INSERT INTO `user` VALUES (136, '93', 'ii', '女', '93', NULL, NULL, 3);
INSERT INTO `user` VALUES (137, '94', 'ww', '女', '94', NULL, NULL, 3);
INSERT INTO `user` VALUES (138, '95', 'qq', '女', '95', NULL, NULL, 3);
INSERT INTO `user` VALUES (140, '112', '大宝贝', '女', '小宝', NULL, NULL, 3);
INSERT INTO `user` VALUES (141, '113', '饶小宝', '女', '小宝贝', NULL, NULL, 3);
INSERT INTO `user` VALUES (142, '116', '小猪猪', '女', '小猪猪', NULL, NULL, 3);
INSERT INTO `user` VALUES (143, '117', '小宝贝', '女', '小小宝', NULL, NULL, 3);
INSERT INTO `user` VALUES (144, '119', '小6', '男', '小66', NULL, NULL, 3);
INSERT INTO `user` VALUES (145, '张三', '666', '男', '张四', NULL, NULL, 2);
INSERT INTO `user` VALUES (146, '李四', '999', '男', '李四', NULL, NULL, 2);
INSERT INTO `user` VALUES (149, '员工乙', '123456', '男', '乙', NULL, NULL, 2);
INSERT INTO `user` VALUES (159, '员工丙', '1234567', '女', '员工丙', NULL, NULL, 2);
INSERT INTO `user` VALUES (171, '周磊', '123456', '男', '周磊', NULL, NULL, 2);

SET FOREIGN_KEY_CHECKS = 1;
