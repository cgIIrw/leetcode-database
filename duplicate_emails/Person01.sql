/*
 Navicat Premium Data Transfer

 Source Server         : mmall
 Source Server Type    : MySQL
 Source Server Version : 50714
 Source Host           : localhost
 Source Database       : leetcode_database

 Target Server Type    : MySQL
 Target Server Version : 50714
 File Encoding         : utf-8

 Date: 07/19/2018 20:05:47 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Person01`
-- ----------------------------
DROP TABLE IF EXISTS `Person01`;
CREATE TABLE `Person01` (
  `Id` int(11) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Person01`
-- ----------------------------
BEGIN;
INSERT INTO `Person01` VALUES ('1', 'a@b.com'), ('2', 'c@d.com'), ('3', 'a@b.com'), ('4', 'a@b.com'), ('5', 'c@d.com');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
