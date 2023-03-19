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

 Date: 13/06/2022 21:25:19
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for household_information
-- ----------------------------
DROP TABLE IF EXISTS `household_information`;
CREATE TABLE `household_information`  (
  `hid` int(11) NOT NULL AUTO_INCREMENT,
  `household_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `sex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `family_phone1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `family_phone2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `fax` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mobile_phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `work` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`hid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 121 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of household_information
-- ----------------------------
INSERT INTO `household_information` VALUES (1, 'a', '男', '121515', '12121', '100', '18398203437', '税务局');
INSERT INTO `household_information` VALUES (2, 'b', '男', '10003', '10004', '101', '12345', '税务局');
INSERT INTO `household_information` VALUES (3, 'c', '男', '10006', '10007', '102', '20002', '税务局');
INSERT INTO `household_information` VALUES (4, 'd', '男', '10009', '10010', '103', '20003', '税务局');
INSERT INTO `household_information` VALUES (5, 'e', '男', '10012', '10013', '104', '20004', '税务局');
INSERT INTO `household_information` VALUES (6, 'f', '男', '10015', '10016', '105', '20005', '税务局');
INSERT INTO `household_information` VALUES (7, 'g', '男', '10018', '10019', '106', '20006', '税务局');
INSERT INTO `household_information` VALUES (8, 'h', '女', '10021', '10022', '107', '20007', '税务局');
INSERT INTO `household_information` VALUES (9, 'i', '女', '10023', '10024', '108', '20008', '税务局');
INSERT INTO `household_information` VALUES (10, 'j', '女', '10026', '10027', '109', '20009', '税务局');
INSERT INTO `household_information` VALUES (11, 'k', '女', '10028', '10029', '110', '20010', '税务局');
INSERT INTO `household_information` VALUES (12, 'leilei', '女', '49999', '10005', '111', '20011', '税务局');
INSERT INTO `household_information` VALUES (13, 'm', '男', NULL, NULL, '112', '20012', '食品局');
INSERT INTO `household_information` VALUES (14, 'n', '男', '10031', NULL, '', '20013', '食品局');
INSERT INTO `household_information` VALUES (15, 'o', '男', '10032', NULL, NULL, '20014', '食品局');
INSERT INTO `household_information` VALUES (16, 'p', '男', '', NULL, NULL, '20015', '食品局');
INSERT INTO `household_information` VALUES (17, 'q', '男', '10033', NULL, NULL, '20016', '食品局');
INSERT INTO `household_information` VALUES (18, 'o', '男', '', NULL, '113', '20017', '食品局');
INSERT INTO `household_information` VALUES (19, 'rrr', '男', '10034', '66665', '114', '20018', '食品局');
INSERT INTO `household_information` VALUES (20, 's', '男', '10035', NULL, '115', '20019', '食品局');
INSERT INTO `household_information` VALUES (21, 'o', '男', '10036', NULL, NULL, '20020', '食品局');
INSERT INTO `household_information` VALUES (22, 't', '男', NULL, NULL, NULL, '20021', '食品局');
INSERT INTO `household_information` VALUES (23, 'f', '女', NULL, NULL, NULL, '20022', '食品局');
INSERT INTO `household_information` VALUES (24, 't', '女', NULL, NULL, NULL, '20023', '食品局');
INSERT INTO `household_information` VALUES (25, 't', '女', NULL, NULL, NULL, '20024', '食品局');
INSERT INTO `household_information` VALUES (26, 'p', '女', '10037', NULL, NULL, '20025', '食品局');
INSERT INTO `household_information` VALUES (27, 'i', '女', '10038', NULL, NULL, '20026', '食品局');
INSERT INTO `household_information` VALUES (28, 'o', '女', '10039', NULL, NULL, '20027', '食品局');
INSERT INTO `household_information` VALUES (29, 't', '男', '10040', NULL, NULL, '20028', '食品局');
INSERT INTO `household_information` VALUES (30, 't', '男', '10041', NULL, NULL, '20029', '食品局');
INSERT INTO `household_information` VALUES (31, 'u', '男', '10042', NULL, NULL, '20030', '矿务局');
INSERT INTO `household_information` VALUES (32, 'v', '男', '10043', NULL, NULL, '20031', '矿务局');
INSERT INTO `household_information` VALUES (33, 'o', '男', '10044', NULL, NULL, '20032', '矿务局');
INSERT INTO `household_information` VALUES (34, 'p', '男', NULL, NULL, NULL, '20033', '矿务局');
INSERT INTO `household_information` VALUES (35, 'd', '男', NULL, NULL, '116', '20034', '矿务局');
INSERT INTO `household_information` VALUES (36, 'a', '男', NULL, NULL, '117', '20035', '矿务局');
INSERT INTO `household_information` VALUES (37, 'g', '男', NULL, NULL, '118', '20036', '矿务局');
INSERT INTO `household_information` VALUES (38, 'l', '男', NULL, NULL, NULL, '20037', '矿务局');
INSERT INTO `household_information` VALUES (39, 'f', '男', NULL, NULL, NULL, '20038', '矿务局');
INSERT INTO `household_information` VALUES (40, 'p', '女', NULL, NULL, NULL, '20039', '矿务局');
INSERT INTO `household_information` VALUES (41, 's', '女', NULL, NULL, NULL, '20040', '矿务局');
INSERT INTO `household_information` VALUES (42, 't', '女', NULL, NULL, NULL, '20041', '矿务局');
INSERT INTO `household_information` VALUES (43, 'b', '女', NULL, NULL, NULL, '20042', NULL);
INSERT INTO `household_information` VALUES (44, 'c', '女', NULL, NULL, NULL, '20043', NULL);
INSERT INTO `household_information` VALUES (45, 'g', '女', NULL, NULL, NULL, '20044', NULL);
INSERT INTO `household_information` VALUES (46, 'w', '女', NULL, NULL, NULL, '20045', NULL);
INSERT INTO `household_information` VALUES (47, 'x', '女', NULL, NULL, NULL, '20046', NULL);
INSERT INTO `household_information` VALUES (48, 'w', '女', '55555', '66666', NULL, '20047', '');
INSERT INTO `household_information` VALUES (49, 'f', '女', NULL, NULL, NULL, '20048', NULL);
INSERT INTO `household_information` VALUES (50, 's', '男', '10045', '10046', '119', '20049', '教育局');
INSERT INTO `household_information` VALUES (51, 't', '男', '10047', '10048', '120', '20050', '教育局');
INSERT INTO `household_information` VALUES (52, 'y', '男', NULL, NULL, NULL, '20051', '教育局');
INSERT INTO `household_information` VALUES (53, 'm', '男', NULL, NULL, NULL, '20052', '教育局');
INSERT INTO `household_information` VALUES (54, 'a', '男', NULL, NULL, NULL, '20053', '教育局');
INSERT INTO `household_information` VALUES (55, 'f', '男', NULL, NULL, NULL, '20054', '教育局');
INSERT INTO `household_information` VALUES (56, 'y', '男', NULL, NULL, NULL, '20055', '教育局');
INSERT INTO `household_information` VALUES (57, 'r', '男', NULL, NULL, NULL, '20056', '教育局');
INSERT INTO `household_information` VALUES (58, 'x', '女', NULL, NULL, NULL, '20057', '教育局');
INSERT INTO `household_information` VALUES (59, 'l', '女', NULL, NULL, NULL, '20058', '教育局');
INSERT INTO `household_information` VALUES (60, 'c', '女', '10049', '10050', NULL, '20059', '教育局');
INSERT INTO `household_information` VALUES (61, 'b', '女', NULL, NULL, NULL, '20060', '教育局');
INSERT INTO `household_information` VALUES (62, 'z', '女', NULL, NULL, NULL, '20061', NULL);
INSERT INTO `household_information` VALUES (63, 'aa', '女', NULL, NULL, NULL, '20062', NULL);
INSERT INTO `household_information` VALUES (64, 'w', '女', NULL, NULL, NULL, '20063', NULL);
INSERT INTO `household_information` VALUES (65, 'x', '男', NULL, NULL, NULL, '20064', NULL);
INSERT INTO `household_information` VALUES (66, 'bb', '男', NULL, NULL, NULL, '20065', NULL);
INSERT INTO `household_information` VALUES (67, 'z', '男', NULL, NULL, NULL, '20066', '法院');
INSERT INTO `household_information` VALUES (68, 'z', '女', NULL, NULL, NULL, '20067', '法院');
INSERT INTO `household_information` VALUES (69, 'aa', '男', NULL, NULL, NULL, '20068', '法院');
INSERT INTO `household_information` VALUES (70, 'm', '男', NULL, NULL, NULL, '20069', '法院');
INSERT INTO `household_information` VALUES (71, 'q', '男', NULL, NULL, NULL, '20070', '法院');
INSERT INTO `household_information` VALUES (72, 'cc', '男', NULL, NULL, NULL, '20071', '法院');
INSERT INTO `household_information` VALUES (73, 'w', '女', '10051', '10052', '121', '20072', '法院');
INSERT INTO `household_information` VALUES (74, 's', '女', NULL, NULL, '122', '20073', '法院');
INSERT INTO `household_information` VALUES (75, 'bb', '女', NULL, NULL, NULL, '20074', '法院');
INSERT INTO `household_information` VALUES (76, 'cc', '女', NULL, NULL, NULL, '20075', NULL);
INSERT INTO `household_information` VALUES (77, 'dd', '男', NULL, NULL, NULL, '20076', NULL);
INSERT INTO `household_information` VALUES (78, 'ee', '男', NULL, NULL, NULL, '20077', '法院');
INSERT INTO `household_information` VALUES (79, 'q', '男', '10053', NULL, NULL, '20078', '法院');
INSERT INTO `household_information` VALUES (80, 'e', '女', '10054', NULL, NULL, '20079', '法院');
INSERT INTO `household_information` VALUES (81, 'ff', '女', '10055', NULL, NULL, '20080', '公安局');
INSERT INTO `household_information` VALUES (82, 'w', '女', NULL, NULL, NULL, '20081', '公安局');
INSERT INTO `household_information` VALUES (83, 'gg', '女', NULL, NULL, NULL, '20082', '公安局');
INSERT INTO `household_information` VALUES (84, 'aa', '女', NULL, NULL, '123', '20083', '公安局');
INSERT INTO `household_information` VALUES (85, 'bb', '男', NULL, NULL, '124', '20084', '公安局');
INSERT INTO `household_information` VALUES (86, 'c', '男', NULL, NULL, NULL, '20085', '公安局');
INSERT INTO `household_information` VALUES (87, 'l', '男', NULL, NULL, NULL, '20086', '公安局');
INSERT INTO `household_information` VALUES (88, 'o', '男', NULL, NULL, NULL, '20087', '公安局');
INSERT INTO `household_information` VALUES (89, 'hh', '男', NULL, NULL, NULL, '20088', '公安局');
INSERT INTO `household_information` VALUES (90, 'a', '女', NULL, NULL, NULL, '20089', '公安局');
INSERT INTO `household_information` VALUES (91, 's', '女', NULL, NULL, NULL, '20090', '公安局');
INSERT INTO `household_information` VALUES (92, 'cc', '女', NULL, NULL, NULL, '20091', '公安局');
INSERT INTO `household_information` VALUES (93, 'ii', '女', NULL, NULL, NULL, '20092', '公安局');
INSERT INTO `household_information` VALUES (94, 'ww', '女', NULL, NULL, NULL, '20093', '公安局');
INSERT INTO `household_information` VALUES (95, 'qq', '女', NULL, NULL, NULL, '20094', NULL);
INSERT INTO `household_information` VALUES (96, '猪猪猪', '男', '13134', '22222', NULL, '20095', '');
INSERT INTO `household_information` VALUES (112, '大宝贝', '女', '12200', '15151', NULL, '13131', '学校');
INSERT INTO `household_information` VALUES (113, '饶小宝', '女', '520666', '666', NULL, '13131', '学校');
INSERT INTO `household_information` VALUES (116, '小猪猪', '女', '1231', '1231', '13132', '13131', '自由职业');
INSERT INTO `household_information` VALUES (117, '小宝贝', '女', '66666', '52066', NULL, '11111', '医院');
INSERT INTO `household_information` VALUES (119, '小6', '男', '22333', '15151', NULL, '21152', '无');
INSERT INTO `household_information` VALUES (120, '周磊磊', '男', '18121', '15151', NULL, '12123', '无');

SET FOREIGN_KEY_CHECKS = 1;
