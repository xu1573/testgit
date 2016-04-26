/*
Navicat MySQL Data Transfer

Source Server         : my
Source Server Version : 50617
Source Host           : localhost:3306
Source Database       : usertest

Target Server Type    : MYSQL
Target Server Version : 50617
File Encoding         : 65001

Date: 2016-04-25 18:29:38
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `app_users`
-- ----------------------------
DROP TABLE IF EXISTS `app_users`;
CREATE TABLE `app_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(25) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `qq` int(11) NOT NULL,
  `phone` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UNIQ_C2502824F85E0677` (`username`),
  UNIQUE KEY `UNIQ_C2502824E7927C74` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of app_users
-- ----------------------------
INSERT INTO `app_users` VALUES ('1', '1', 'c4ca4238a0b923820dcc509a6f75849b', '1', '0', '123');
INSERT INTO `app_users` VALUES ('2', '2', '2', '2', '2', '2');
INSERT INTO `app_users` VALUES ('3', '3', '3', '3', '3', '3');
INSERT INTO `app_users` VALUES ('4', '4', '4', '4', '4', '4');
INSERT INTO `app_users` VALUES ('5', '5', '5', '5', '5', '5');
INSERT INTO `app_users` VALUES ('6', '6', '6', '6', '6', '6');
INSERT INTO `app_users` VALUES ('7', '7', '7', '7', '7', '7');
INSERT INTO `app_users` VALUES ('8', '8', '8', '8', '8', '8');
INSERT INTO `app_users` VALUES ('9', '9', '9', '9', '9', '9');
INSERT INTO `app_users` VALUES ('10', '10', '10', '10', '10', '10');
INSERT INTO `app_users` VALUES ('11', '11', '11', '11', '11', '11');
INSERT INTO `app_users` VALUES ('12', '12', 'c20ad4d76fe97759aa27a0c99bff6710', '12', '12', '12');
INSERT INTO `app_users` VALUES ('13', '13', 'c51ce410c124a10e0db5e4b97fc2af39', '13', '13', '13');
