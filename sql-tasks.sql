/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 100417
 Source Host           : localhost:3306
 Source Schema         : sql-tasks

 Target Server Type    : MySQL
 Target Server Version : 100417
 File Encoding         : 65001

 Date: 03/06/2021 18:32:47
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for course
-- ----------------------------
DROP TABLE IF EXISTS `course`;
CREATE TABLE `course`  (
  `Cno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Cname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Cpno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Credit` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of course
-- ----------------------------
INSERT INTO `course` VALUES ('C1', '计算机基础', NULL, '2');
INSERT INTO `course` VALUES ('C2', '高等数学', NULL, '2');
INSERT INTO `course` VALUES ('C3', '离散数学', 'C1', '3');

-- ----------------------------
-- Table structure for dept
-- ----------------------------
DROP TABLE IF EXISTS `dept`;
CREATE TABLE `dept`  (
  `Dno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Dname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dept
-- ----------------------------
INSERT INTO `dept` VALUES ('D01', '计算机系');
INSERT INTO `dept` VALUES ('D02', '数学系');
INSERT INTO `dept` VALUES ('D03', '信息系');

-- ----------------------------
-- Table structure for sc
-- ----------------------------
DROP TABLE IF EXISTS `sc`;
CREATE TABLE `sc`  (
  `Sno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Cno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Grade` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sc
-- ----------------------------
INSERT INTO `sc` VALUES ('2019139001', 'C1', '47');
INSERT INTO `sc` VALUES ('2019139002', 'C1', '67');
INSERT INTO `sc` VALUES ('2019139003', 'C1', '60');
INSERT INTO `sc` VALUES ('2019139004', 'C1', '45');
INSERT INTO `sc` VALUES ('2019139005', 'C1', '74');
INSERT INTO `sc` VALUES ('2019139006', 'C1', '88');
INSERT INTO `sc` VALUES ('2019139007', 'C1', '49');
INSERT INTO `sc` VALUES ('2019139008', 'C1', '67');
INSERT INTO `sc` VALUES ('2019139009', 'C1', '70');
INSERT INTO `sc` VALUES ('2019139010', 'C1', '52');
INSERT INTO `sc` VALUES ('2019139011', 'C1', '73');
INSERT INTO `sc` VALUES ('2019139012', 'C1', '96');
INSERT INTO `sc` VALUES ('2019139013', 'C1', '57');
INSERT INTO `sc` VALUES ('2019139014', 'C1', '97');
INSERT INTO `sc` VALUES ('2019139015', 'C2', '47');
INSERT INTO `sc` VALUES ('2019139016', 'C2', '84');
INSERT INTO `sc` VALUES ('2019139017', 'C2', '74');
INSERT INTO `sc` VALUES ('2019139018', 'C2', '95');
INSERT INTO `sc` VALUES ('2019139019', 'C2', '43');
INSERT INTO `sc` VALUES ('2019139020', 'C2', '52');
INSERT INTO `sc` VALUES ('2019139021', 'C2', '85');
INSERT INTO `sc` VALUES ('2019139022', 'C2', '92');
INSERT INTO `sc` VALUES ('2019139023', 'C2', '94');
INSERT INTO `sc` VALUES ('2019139024', 'C2', '53');
INSERT INTO `sc` VALUES ('2019139025', 'C2', '42');
INSERT INTO `sc` VALUES ('2019139026', 'C2', '86');
INSERT INTO `sc` VALUES ('2019139027', 'C2', '94');
INSERT INTO `sc` VALUES ('2019139028', 'C2', '67');
INSERT INTO `sc` VALUES ('2019139029', 'C2', '89');
INSERT INTO `sc` VALUES ('2019139030', 'C2', '85');
INSERT INTO `sc` VALUES ('2019139031', 'C2', '55');
INSERT INTO `sc` VALUES ('2019139032', 'C2', '93');
INSERT INTO `sc` VALUES ('2019139033', 'C2', '85');
INSERT INTO `sc` VALUES ('2019139034', 'C2', '59');
INSERT INTO `sc` VALUES ('2019139035', 'C3', '78');
INSERT INTO `sc` VALUES ('2019139036', 'C3', '70');
INSERT INTO `sc` VALUES ('2019139037', 'C3', '99');
INSERT INTO `sc` VALUES ('2019139038', 'C3', '44');
INSERT INTO `sc` VALUES ('2019139039', 'C3', '91');
INSERT INTO `sc` VALUES ('2019139040', 'C3', '42');
INSERT INTO `sc` VALUES ('2019139041', 'C3', '60');
INSERT INTO `sc` VALUES ('2019139042', 'C3', '41');
INSERT INTO `sc` VALUES ('2019139043', 'C3', '58');
INSERT INTO `sc` VALUES ('2019139044', 'C3', '78');
INSERT INTO `sc` VALUES ('2019139045', 'C3', '77');
INSERT INTO `sc` VALUES ('2019139046', 'C3', '40');
INSERT INTO `sc` VALUES ('2019139047', 'C3', '49');
INSERT INTO `sc` VALUES ('2019139048', 'C3', '66');
INSERT INTO `sc` VALUES ('2019139049', 'C3', '42');
INSERT INTO `sc` VALUES ('2019139050', 'C3', '73');
INSERT INTO `sc` VALUES ('2019139051', 'C3', '78');
INSERT INTO `sc` VALUES ('2019139052', 'C3', '60');
INSERT INTO `sc` VALUES ('2019139053', 'C1', '82');
INSERT INTO `sc` VALUES ('2019139054', 'C1', '49');
INSERT INTO `sc` VALUES ('2019139055', 'C1', '78');
INSERT INTO `sc` VALUES ('2019139056', 'C1', '99');
INSERT INTO `sc` VALUES ('2019139057', 'C1', '79');
INSERT INTO `sc` VALUES ('2019139058', 'C1', '44');
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);
INSERT INTO `sc` VALUES (NULL, NULL, NULL);

-- ----------------------------
-- Table structure for student
-- ----------------------------
DROP TABLE IF EXISTS `student`;
CREATE TABLE `student`  (
  `Sno` int NOT NULL,
  `Sname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Ssex` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Sage` int NULL DEFAULT NULL,
  `Smajor` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Dname` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Dno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Cno` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of student
-- ----------------------------
INSERT INTO `student` VALUES (2019139002, '段梦蝶', '男', 17, '计算数学', '数学系', 'D02', 'C1');
INSERT INTO `student` VALUES (2019139003, '陈为', '女', 19, '分析数学', '数学系', 'D02', 'C1');
INSERT INTO `student` VALUES (2019139004, '欧阳冲', '女', 19, '软件工程', '计算机系', 'D01', 'C1');
INSERT INTO `student` VALUES (2019139005, '肖督', '女', 20, '软件工程', '计算机系', 'D01', 'C2');
INSERT INTO `student` VALUES (2019139006, '邹杰', '女', 20, '软件工程', '计算机系', 'D01', 'C2');
INSERT INTO `student` VALUES (2019139007, '周文清', '女', 21, '物联网', '计算机系', 'D01', 'C2');
INSERT INTO `student` VALUES (2019139008, '胡星', '女', 19, '计算机科学', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139009, '杨章', '男', 19, '计算机科学', '计算机系', 'D01', 'C2');
INSERT INTO `student` VALUES (2019139010, '杨拓', '男', 20, '计算机科学', '计算机系', 'D01', 'C1');
INSERT INTO `student` VALUES (2019139011, '王文宇', '女', 20, '计算机科学', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139012, '左仁广', '女', 20, '计算数学', '数学系', 'D02', 'C2');
INSERT INTO `student` VALUES (2019139013, '刘美恋', '男', 20, '分析数学', '数学系', 'D02', 'C3');
INSERT INTO `student` VALUES (2019139014, '曾亚琼', '男', 19, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139015, '左翔豪', '女', 18, '物联网', '计算机系', 'D01', 'C3');
INSERT INTO `student` VALUES (2019139016, '蒋侃', '女', 20, '计算机科学', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139017, '刘绿阳', '男', 18, '计算机科学', '计算机系', 'D01', 'c1');
INSERT INTO `student` VALUES (2019139018, '吕海燕', '男', 19, '分析数学', '数学系', 'D02', 'C1');
INSERT INTO `student` VALUES (2019139019, '易倍丽', '男', 18, '软件工程', '计算机系', 'D01', 'C3');
INSERT INTO `student` VALUES (2019139020, '郑星星', '男', 19, '软件工程', '计算机系', 'D01', 'C2');
INSERT INTO `student` VALUES (2019139021, '舒逸华', '女', 20, '信息与计算科学', '信息系', 'D03', NULL);
INSERT INTO `student` VALUES (2019139022, '阳叶兰', '男', 18, '信息与计算科学', '信息系', 'D03', NULL);
INSERT INTO `student` VALUES (2019139023, '王海', '女', 20, '信息与计算科学', '信息系', 'D03', 'C1');
INSERT INTO `student` VALUES (2019139024, '李伟林', '女', 19, '信息与计算科学', '信息系', 'D03', NULL);
INSERT INTO `student` VALUES (2019139025, '刘丹', '男', 19, '信息与计算科学', '信息系', 'D03', NULL);
INSERT INTO `student` VALUES (2019139026, '沈业豪', '女', 17, '信息与计算科学', '信息系', 'D03', 'C3');
INSERT INTO `student` VALUES (2019139027, '皮金玲', '男', 19, '信息与计算科学', '信息系', 'D03', NULL);
INSERT INTO `student` VALUES (2019139028, '张彩凤', '男', 20, '信息与计算科学', '信息系', 'D03', 'C2');
INSERT INTO `student` VALUES (2019139029, '陈碧蓉', '男', 17, '信息与计算科学', '信息系', 'D03', NULL);
INSERT INTO `student` VALUES (2019139030, '周蔓菁', '男', 19, '信息与计算科学', '信息系', 'D03', NULL);
INSERT INTO `student` VALUES (2019139031, '涂梦霞', '男', 18, '计算机科学', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139032, '张乐', '女', 18, '分析数学', '数学系', 'D02', NULL);
INSERT INTO `student` VALUES (2019139033, '孙思孝', '男', 19, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139034, '满超', '女', 19, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139035, '柴娅男', '男', 18, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139036, '黄赛南', '男', 18, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139037, '杨燕如', '男', 18, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139038, '于静', '男', 20, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139039, '杜淑英', '男', 20, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139040, '杨明秀', '男', 20, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139041, '黄亚', '男', 18, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139042, '赵青青', '男', 18, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139043, '马彩云', '男', 19, '物联网', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139044, '杨扬', '女', 19, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139045, '莫品祝', '男', 20, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139046, '李忠', '女', 20, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139047, '钟美斌', '女', 18, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139048, '邓青云', '女', 19, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139049, '欧阳明礼', '女', 19, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139050, '周杰', '女', 20, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139051, '唐小磊', '女', 18, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139052, '胡长敏', '女', 18, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139053, '黄春雨', '男', 18, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139054, '周治平', '女', 19, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139055, '王玉婷', '男', 19, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139056, '唐韶君', '女', 18, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139057, '陈云', '男', 18, '软件工程', '计算机系', 'D01', NULL);
INSERT INTO `student` VALUES (2019139058, '张三', '男', 20, '软件工程', '计算机系', 'D01', NULL);

SET FOREIGN_KEY_CHECKS = 1;
