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

 Date: 07/19/2018 13:24:36 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Person`
-- ----------------------------
DROP TABLE IF EXISTS `Person`;
CREATE TABLE `Person` (
  `Id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Email` varchar(50) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Person`
-- ----------------------------
BEGIN;
INSERT INTO `Person` VALUES ('1', 'john@example.com'), ('2', 'bob@example.com'), ('3', 'john@example.com');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
