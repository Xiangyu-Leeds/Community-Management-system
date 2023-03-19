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

 Date: 13/06/2022 21:26:03
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for position_of_user
-- ----------------------------
DROP TABLE IF EXISTS `position_of_user`;
CREATE TABLE `position_of_user`  (
  `hid` int(11) NOT NULL AUTO_INCREMENT,
  `community_id` int(11) NOT NULL,
  `building_id` int(11) NOT NULL,
  `unit_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  PRIMARY KEY (`hid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 121 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of position_of_user
-- ----------------------------
INSERT INTO `position_of_user` VALUES (1, 1, 1, 1, 101);
INSERT INTO `position_of_user` VALUES (2, 1, 1, 1, 102);
INSERT INTO `position_of_user` VALUES (3, 1, 1, 1, 201);
INSERT INTO `position_of_user` VALUES (4, 1, 1, 1, 202);
INSERT INTO `position_of_user` VALUES (5, 1, 1, 1, 301);
INSERT INTO `position_of_user` VALUES (6, 1, 1, 1, 302);
INSERT INTO `position_of_user` VALUES (7, 1, 1, 1, 401);
INSERT INTO `position_of_user` VALUES (8, 1, 1, 1, 402);
INSERT INTO `position_of_user` VALUES (9, 1, 1, 1, 501);
INSERT INTO `position_of_user` VALUES (10, 1, 1, 1, 502);
INSERT INTO `position_of_user` VALUES (11, 1, 1, 1, 601);
INSERT INTO `position_of_user` VALUES (12, 1, 1, 1, 602);
INSERT INTO `position_of_user` VALUES (13, 1, 1, 2, 101);
INSERT INTO `position_of_user` VALUES (14, 1, 1, 2, 102);
INSERT INTO `position_of_user` VALUES (15, 1, 1, 2, 201);
INSERT INTO `position_of_user` VALUES (16, 1, 1, 2, 202);
INSERT INTO `position_of_user` VALUES (17, 1, 1, 2, 301);
INSERT INTO `position_of_user` VALUES (18, 1, 1, 2, 302);
INSERT INTO `position_of_user` VALUES (19, 1, 1, 2, 401);
INSERT INTO `position_of_user` VALUES (20, 1, 1, 2, 402);
INSERT INTO `position_of_user` VALUES (21, 1, 1, 2, 501);
INSERT INTO `position_of_user` VALUES (22, 1, 1, 2, 502);
INSERT INTO `position_of_user` VALUES (23, 1, 1, 2, 601);
INSERT INTO `position_of_user` VALUES (24, 1, 1, 2, 602);
INSERT INTO `position_of_user` VALUES (25, 1, 2, 1, 101);
INSERT INTO `position_of_user` VALUES (26, 1, 2, 1, 102);
INSERT INTO `position_of_user` VALUES (27, 1, 2, 1, 201);
INSERT INTO `position_of_user` VALUES (28, 1, 2, 1, 202);
INSERT INTO `position_of_user` VALUES (29, 1, 2, 1, 301);
INSERT INTO `position_of_user` VALUES (30, 1, 2, 1, 302);
INSERT INTO `position_of_user` VALUES (31, 1, 2, 1, 401);
INSERT INTO `position_of_user` VALUES (32, 1, 2, 1, 402);
INSERT INTO `position_of_user` VALUES (33, 1, 2, 1, 501);
INSERT INTO `position_of_user` VALUES (34, 1, 2, 1, 502);
INSERT INTO `position_of_user` VALUES (35, 1, 2, 1, 601);
INSERT INTO `position_of_user` VALUES (36, 1, 2, 1, 602);
INSERT INTO `position_of_user` VALUES (37, 1, 2, 2, 101);
INSERT INTO `position_of_user` VALUES (38, 1, 2, 2, 102);
INSERT INTO `position_of_user` VALUES (39, 1, 2, 2, 201);
INSERT INTO `position_of_user` VALUES (40, 1, 2, 2, 202);
INSERT INTO `position_of_user` VALUES (41, 1, 2, 2, 301);
INSERT INTO `position_of_user` VALUES (42, 1, 2, 2, 302);
INSERT INTO `position_of_user` VALUES (43, 1, 2, 2, 401);
INSERT INTO `position_of_user` VALUES (44, 1, 2, 2, 402);
INSERT INTO `position_of_user` VALUES (45, 1, 2, 2, 501);
INSERT INTO `position_of_user` VALUES (46, 1, 2, 2, 502);
INSERT INTO `position_of_user` VALUES (47, 1, 2, 2, 601);
INSERT INTO `position_of_user` VALUES (48, 1, 2, 2, 602);
INSERT INTO `position_of_user` VALUES (49, 2, 1, 1, 101);
INSERT INTO `position_of_user` VALUES (50, 2, 1, 1, 102);
INSERT INTO `position_of_user` VALUES (51, 2, 1, 1, 201);
INSERT INTO `position_of_user` VALUES (52, 2, 1, 1, 202);
INSERT INTO `position_of_user` VALUES (53, 2, 1, 1, 301);
INSERT INTO `position_of_user` VALUES (54, 2, 1, 1, 302);
INSERT INTO `position_of_user` VALUES (55, 2, 1, 1, 401);
INSERT INTO `position_of_user` VALUES (56, 2, 1, 1, 402);
INSERT INTO `position_of_user` VALUES (57, 2, 1, 1, 501);
INSERT INTO `position_of_user` VALUES (58, 2, 1, 1, 502);
INSERT INTO `position_of_user` VALUES (59, 2, 1, 1, 601);
INSERT INTO `position_of_user` VALUES (60, 2, 1, 1, 602);
INSERT INTO `position_of_user` VALUES (61, 2, 1, 2, 101);
INSERT INTO `position_of_user` VALUES (62, 2, 1, 2, 102);
INSERT INTO `position_of_user` VALUES (63, 2, 1, 2, 201);
INSERT INTO `position_of_user` VALUES (64, 2, 1, 2, 202);
INSERT INTO `position_of_user` VALUES (65, 2, 1, 2, 301);
INSERT INTO `position_of_user` VALUES (66, 2, 1, 2, 302);
INSERT INTO `position_of_user` VALUES (67, 2, 1, 2, 401);
INSERT INTO `position_of_user` VALUES (68, 2, 1, 2, 402);
INSERT INTO `position_of_user` VALUES (69, 2, 1, 2, 501);
INSERT INTO `position_of_user` VALUES (70, 2, 1, 2, 502);
INSERT INTO `position_of_user` VALUES (71, 2, 1, 2, 601);
INSERT INTO `position_of_user` VALUES (72, 2, 1, 2, 602);
INSERT INTO `position_of_user` VALUES (73, 2, 2, 1, 101);
INSERT INTO `position_of_user` VALUES (74, 2, 2, 1, 102);
INSERT INTO `position_of_user` VALUES (75, 2, 2, 1, 201);
INSERT INTO `position_of_user` VALUES (76, 2, 2, 1, 202);
INSERT INTO `position_of_user` VALUES (77, 2, 2, 1, 301);
INSERT INTO `position_of_user` VALUES (78, 2, 2, 1, 302);
INSERT INTO `position_of_user` VALUES (79, 2, 2, 1, 401);
INSERT INTO `position_of_user` VALUES (80, 2, 2, 1, 402);
INSERT INTO `position_of_user` VALUES (81, 2, 2, 1, 501);
INSERT INTO `position_of_user` VALUES (82, 2, 2, 1, 502);
INSERT INTO `position_of_user` VALUES (83, 2, 2, 1, 601);
INSERT INTO `position_of_user` VALUES (84, 2, 2, 1, 602);
INSERT INTO `position_of_user` VALUES (85, 2, 2, 2, 101);
INSERT INTO `position_of_user` VALUES (86, 2, 2, 2, 102);
INSERT INTO `position_of_user` VALUES (87, 2, 2, 2, 201);
INSERT INTO `position_of_user` VALUES (88, 2, 2, 2, 202);
INSERT INTO `position_of_user` VALUES (89, 2, 2, 2, 301);
INSERT INTO `position_of_user` VALUES (90, 2, 2, 2, 302);
INSERT INTO `position_of_user` VALUES (91, 2, 2, 2, 401);
INSERT INTO `position_of_user` VALUES (92, 2, 2, 2, 402);
INSERT INTO `position_of_user` VALUES (93, 2, 2, 2, 501);
INSERT INTO `position_of_user` VALUES (94, 2, 2, 2, 502);
INSERT INTO `position_of_user` VALUES (95, 2, 2, 2, 601);
INSERT INTO `position_of_user` VALUES (96, 2, 2, 2, 602);
INSERT INTO `position_of_user` VALUES (112, 1, 1, 2, 6064);
INSERT INTO `position_of_user` VALUES (113, 2, 2, 1, 1505);
INSERT INTO `position_of_user` VALUES (116, 1, 2, 3, 565);
INSERT INTO `position_of_user` VALUES (117, 1, 1, 1, 905);
INSERT INTO `position_of_user` VALUES (119, 2, 2, 4, 5050);
INSERT INTO `position_of_user` VALUES (120, 1, 2, 2, 6666);

SET FOREIGN_KEY_CHECKS = 1;
