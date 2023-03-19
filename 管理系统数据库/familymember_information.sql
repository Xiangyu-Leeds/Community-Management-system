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

 Date: 13/06/2022 21:25:13
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for familymember_information
-- ----------------------------
DROP TABLE IF EXISTS `familymember_information`;
CREATE TABLE `familymember_information`  (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `hid` int(11) NOT NULL,
  `fname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `msex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `frelation` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `wplace` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `mp` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `fn` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 203 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of familymember_information
-- ----------------------------
INSERT INTO `familymember_information` VALUES (1, 1, '啦啦', '女', '姐姐', '无', '无', '121');
INSERT INTO `familymember_information` VALUES (2, 2, 'jack', '男', '爸爸', '', '21211', '332');
INSERT INTO `familymember_information` VALUES (3, 3, 'c1', '女', '母亲', '法院', '21001', '201');
INSERT INTO `familymember_information` VALUES (4, 4, 'love', '女', '女儿', NULL, '13131', '313');
INSERT INTO `familymember_information` VALUES (5, 5, 'b1', '女', '配偶', '法院', '21002', NULL);
INSERT INTO `familymember_information` VALUES (6, 6, 'd1', '男', '兄弟', '法院', '21003', '');
INSERT INTO `familymember_information` VALUES (7, 7, 'e1', '男', '父亲', '法院', '21004', '202');
INSERT INTO `familymember_information` VALUES (8, 8, 'f1', '男', '儿子', '法院', '21005', NULL);
INSERT INTO `familymember_information` VALUES (9, 9, 'f1', '女', '女儿', '法院', '21006', NULL);
INSERT INTO `familymember_information` VALUES (10, 10, 'g1', '女', '女儿', '法院', '21007', '203');
INSERT INTO `familymember_information` VALUES (11, 11, 'h1', '男', '配偶', '法院', '21008', '204');
INSERT INTO `familymember_information` VALUES (12, 12, 'i1', '男', '父亲', NULL, '', NULL);
INSERT INTO `familymember_information` VALUES (13, 13, 'j1', '男', '儿子', NULL, '21009', NULL);
INSERT INTO `familymember_information` VALUES (14, 14, 'g1', '女', '母亲', '税务局', '21010', NULL);
INSERT INTO `familymember_information` VALUES (15, 15, 'h1', '女', '女儿', '税务局', '20011', NULL);
INSERT INTO `familymember_information` VALUES (16, 16, 'a1', '男', '儿子', '税务局', '20012', NULL);
INSERT INTO `familymember_information` VALUES (17, 17, 'f1', '男', '父亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (18, 18, 'l1', '男', '父亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (19, 19, 'k1', '女', '配偶', '税务局', '20013', '205');
INSERT INTO `familymember_information` VALUES (20, 20, 'p1', '男', '兄虎', '税务局', '20014', '206');
INSERT INTO `familymember_information` VALUES (21, 21, 'q1', '男', '父亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (22, 22, 'w1', '女', '母亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (23, 23, 'x1', '男', '兄弟', '税务局', '20015', NULL);
INSERT INTO `familymember_information` VALUES (24, 24, 'd1', '女', '朋友', '税务局', '20016', NULL);
INSERT INTO `familymember_information` VALUES (25, 25, 'x1', '男', '朋友', '税务局', '20017', NULL);
INSERT INTO `familymember_information` VALUES (26, 26, 's1', '男', '儿子', '税务局', '20018', NULL);
INSERT INTO `familymember_information` VALUES (27, 27, 'e1', '女', '女儿', '税务局', '20019', NULL);
INSERT INTO `familymember_information` VALUES (28, 28, 'q1', '男', '兄弟', NULL, '20020', NULL);
INSERT INTO `familymember_information` VALUES (29, 29, 'm1', '男', '朋友', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (30, 30, 'v1', '男', '儿子', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (31, 31, 'k1', '女', '女儿', '食品局', '20021', NULL);
INSERT INTO `familymember_information` VALUES (32, 32, 'k2', '女', '女儿', '食品局', '20022', NULL);
INSERT INTO `familymember_information` VALUES (33, 33, 'q1', '女', '女儿', '食品局', '20023', NULL);
INSERT INTO `familymember_information` VALUES (34, 34, 'w1', '男', '儿子', '食品局', '20024', NULL);
INSERT INTO `familymember_information` VALUES (35, 35, 'p1', '男', '儿子', '食品局', '20025', NULL);
INSERT INTO `familymember_information` VALUES (36, 36, 's1', '女', '女儿', '食品局', '20026', NULL);
INSERT INTO `familymember_information` VALUES (37, 37, 'j1', '女', '母亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (38, 38, 'l1', '男', '父亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (39, 39, 'qq', '女', '女儿', '食品局', '20027', NULL);
INSERT INTO `familymember_information` VALUES (40, 40, 'aa', '男', '父亲', '', NULL, NULL);
INSERT INTO `familymember_information` VALUES (41, 41, 'bb', '男', '朋友', '食品局', '20028', NULL);
INSERT INTO `familymember_information` VALUES (42, 42, 'cc', '男', '朋友', '公安局', '20029', NULL);
INSERT INTO `familymember_information` VALUES (43, 43, 'dd', '女', '朋友', '公安局', '20030', NULL);
INSERT INTO `familymember_information` VALUES (44, 44, 'ee', '男', '配偶', '公安局', '20031', NULL);
INSERT INTO `familymember_information` VALUES (45, 45, 'ff', '男', '朋友', '公安局', '20032', NULL);
INSERT INTO `familymember_information` VALUES (46, 46, 'oo', '男', '父亲', '', NULL, NULL);
INSERT INTO `familymember_information` VALUES (47, 47, 'ww', '男', '父亲', '', NULL, NULL);
INSERT INTO `familymember_information` VALUES (48, 48, 'yy', '女', '女儿', '公安局', '20034', NULL);
INSERT INTO `familymember_information` VALUES (49, 49, 'kk', '男', '儿子', '公安局', '20035', NULL);
INSERT INTO `familymember_information` VALUES (50, 50, 'pp', '男', '父亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (51, 51, 'qq', '男', '父亲', NULL, '20036', NULL);
INSERT INTO `familymember_information` VALUES (52, 52, 'b1', '女', '女儿', '公安局', '20037', NULL);
INSERT INTO `familymember_information` VALUES (53, 53, 'd1', '女', '配偶', '公安局', '20038', NULL);
INSERT INTO `familymember_information` VALUES (54, 54, 'e1', '女', '配偶', '公安局', '20039', NULL);
INSERT INTO `familymember_information` VALUES (55, 55, 'qq', '男', '朋友', '税务局', '1212', '215');
INSERT INTO `familymember_information` VALUES (56, 56, 'jkj', '女 ', '恋人', '学校', '1313', '1231');
INSERT INTO `familymember_information` VALUES (57, 57, 'ojm', '女', '同学', '学校', '46445', '646');
INSERT INTO `familymember_information` VALUES (58, 58, '1dao', '男', '儿子', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (59, 59, 'zhu', '男', '儿子', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (60, 60, 'gou', '男', '女婿', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (61, 61, 'buy', '女', '儿媳', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (62, 62, 'po', '男', '儿子', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (63, 63, 'a', '女', '女儿', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (64, 64, 'i', '男', '朋友', '矿务局', '20040', NULL);
INSERT INTO `familymember_information` VALUES (65, 65, 'o', '男', '朋友', '矿务局', '20041', NULL);
INSERT INTO `familymember_information` VALUES (66, 66, 'p', '男', '朋友', '矿务局', '20042', NULL);
INSERT INTO `familymember_information` VALUES (67, 67, 'ss', '女', '女儿', '矿务局', '20043', NULL);
INSERT INTO `familymember_information` VALUES (68, 68, 'll', '女', '母亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (69, 69, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (70, 70, 'kk', '女', '母亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (71, 71, 'oo', '男', '朋友', '税务局', '20044', NULL);
INSERT INTO `familymember_information` VALUES (72, 72, 'vv', '男', '朋友', '税务局', '20045', NULL);
INSERT INTO `familymember_information` VALUES (73, 73, 'ww', '男', '父亲', '税务局', '20046', NULL);
INSERT INTO `familymember_information` VALUES (74, 74, NULL, NULL, NULL, NULL, NULL, '');
INSERT INTO `familymember_information` VALUES (75, 75, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (76, 76, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (77, 77, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (78, 78, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (79, 79, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (80, 80, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (81, 81, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (82, 82, 'hh', '男', '朋友', '税务局', '20047', NULL);
INSERT INTO `familymember_information` VALUES (83, 83, 'ff', '男', '朋友', '矿务局', '20048', NULL);
INSERT INTO `familymember_information` VALUES (84, 84, 'gg', '女', '女儿', '教育局', '20049', NULL);
INSERT INTO `familymember_information` VALUES (85, 85, 'fg', '女', '女儿', '教育局', '20050', NULL);
INSERT INTO `familymember_information` VALUES (86, 86, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (87, 87, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (88, 88, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (89, 89, 'kl', '男', '儿子', '教育局', '20051', NULL);
INSERT INTO `familymember_information` VALUES (90, 90, 'lp', '男', '兄弟', '教育局', NULL, NULL);
INSERT INTO `familymember_information` VALUES (91, 91, 'kk', '男', '父亲', NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (92, 92, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (93, 93, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (95, 95, '', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `familymember_information` VALUES (96, 96, 'bh', '女', '女儿', '教育局', '20052', '207');
INSERT INTO `familymember_information` VALUES (194, 96, 'll', '男', '儿子', '无', '12313', '12313');
INSERT INTO `familymember_information` VALUES (195, 117, '大宝宝', '男', '配偶', '医院', '99999', '520');
INSERT INTO `familymember_information` VALUES (196, 117, '小小宝', '女', '女儿', '无', '99999', '520');
INSERT INTO `familymember_information` VALUES (198, 116, '小狗狗', '男', '配偶', '无', '52020', '520');
INSERT INTO `familymember_information` VALUES (199, 94, '小K', '女', '女儿', '无', '15556', '551');
INSERT INTO `familymember_information` VALUES (200, 1, 'kkkk', '女', '妹妹', '无', '无', '121');
INSERT INTO `familymember_information` VALUES (201, 119, 'liba', '男', '父亲', '无', '12123', '123');
INSERT INTO `familymember_information` VALUES (202, 25, 'java', '男', '同学', '无', '无', '无');

SET FOREIGN_KEY_CHECKS = 1;
