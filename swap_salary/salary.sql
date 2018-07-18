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

 Date: 07/18/2018 10:31:21 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `salary`
-- ----------------------------
DROP TABLE IF EXISTS `salary`;
CREATE TABLE `salary` (
  `id` int(11) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `sex` char(1) DEFAULT NULL,
  `salary` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `salary`
-- ----------------------------
BEGIN;
INSERT INTO `salary` VALUES ('1', 'A', 'm', '2500'), ('2', 'B', 'f', '1500'), ('3', 'C', 'm', '5500'), ('4', 'D', 'f', '500');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
