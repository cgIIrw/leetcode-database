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

 Date: 07/19/2018 23:45:08 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Employee01`
-- ----------------------------
DROP TABLE IF EXISTS `Employee01`;
CREATE TABLE `Employee01` (
  `Id` int(11) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Employee01`
-- ----------------------------
BEGIN;
INSERT INTO `Employee01` VALUES ('1', '100'), ('2', '200'), ('3', '300');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
