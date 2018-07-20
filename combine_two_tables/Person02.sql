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

 Date: 07/19/2018 23:49:05 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Person02`
-- ----------------------------
DROP TABLE IF EXISTS `Person02`;
CREATE TABLE `Person02` (
  `PersonId` int(11) DEFAULT NULL,
  `FirstName` varchar(255) DEFAULT NULL,
  `LastName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Person02`
-- ----------------------------
BEGIN;
INSERT INTO `Person02` VALUES ('1', 'Allen', 'Wang');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
