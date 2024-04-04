/*
 Navicat Premium Data Transfer

 Source Server         : mysql5.6
 Source Server Type    : MySQL
 Source Server Version : 50620
 Source Host           : localhost:3306
 Source Schema         : chepai

 Target Server Type    : MySQL
 Target Server Version : 50620
 File Encoding         : 65001

 Date: 07/12/2023 03:25:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for caride
-- ----------------------------
DROP TABLE IF EXISTS `caride`;
CREATE TABLE `caride`  (
  `car` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`car`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of caride
-- ----------------------------
INSERT INTO `caride` VALUES ('沪KR9889');

-- ----------------------------
-- Table structure for carinfo
-- ----------------------------
DROP TABLE IF EXISTS `carinfo`;
CREATE TABLE `carinfo`  (
  `TIME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COLOR1` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TEXT1` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `COLOR2` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `TEXT2` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `API` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `SOURCE` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of carinfo
-- ----------------------------
INSERT INTO `carinfo` VALUES ('Thu Dec  7 01:14:49 2023', 'None', 'None', 'None', 'None', 'blue辽JB2368', '摄像头');
INSERT INTO `carinfo` VALUES ('Thu Dec  7 01:16:08 2023', 'blue', '晋HHU1U1', 'blue', '晋HHU1UL', 'None', '本地文件：D:/python_PlateRecogntion/car_pic/IMG_1761.jpeg');
INSERT INTO `carinfo` VALUES ('Thu Dec  7 01:17:08 2023', 'blue', '', 'blue', '鲁A5F906', 'None', '本地文件：D:/python_PlateRecogntion/car_pic/IMG_1870.jpeg');
INSERT INTO `carinfo` VALUES ('Thu Dec  7 01:17:32 2023', 'None', 'None', 'None', 'None', 'blue粤ACL858', '摄像头');
INSERT INTO `carinfo` VALUES ('Thu Dec  7 01:22:38 2023', 'blue', '晋HHU1U1', 'blue', '晋HHU1UL', 'None', '本地文件：D:/python_PlateRecogntion/car_pic/IMG_1761.jpeg');
INSERT INTO `carinfo` VALUES ('Thu Dec  7 01:30:07 2023', 'blue', '', 'blue', '豫A88888', 'None', '来自截图');
INSERT INTO `carinfo` VALUES ('Thu Dec  7 01:30:29 2023', 'blue', '', 'blue', '桂A88888', 'None', '网络地址：https://n.sinaimg.cn/sinacn14/656/w1280h976/20180412/a6d5-fyzeyqc0217702.png');
INSERT INTO `carinfo` VALUES ('Thu Dec  7 02:31:17 2023', 'blue', '沪KR9888', 'blue', '', 'None', '本地文件：C:/1.png');
INSERT INTO `carinfo` VALUES ('Thu Dec  7 02:31:26 2023', 'blue', '', 'blue', '豫CN6666', 'None', '本地文件：C:/3.png');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `NAME` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `PASSWORD` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '1');

SET FOREIGN_KEY_CHECKS = 1;
