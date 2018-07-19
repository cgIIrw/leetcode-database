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

 Date: 07/19/2018 16:53:26 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Orders`
-- ----------------------------
DROP TABLE IF EXISTS `Orders`;
CREATE TABLE `Orders` (
  `Id` int(11) DEFAULT NULL,
  `CustomerId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Orders`
-- ----------------------------
BEGIN;
INSERT INTO `Orders` VALUES ('1', '3'), ('2', '1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
