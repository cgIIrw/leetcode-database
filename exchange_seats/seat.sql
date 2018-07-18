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

 Date: 07/18/2018 12:06:51 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `seat`
-- ----------------------------
DROP TABLE IF EXISTS `seat`;
CREATE TABLE `seat` (
  `id` int(11) DEFAULT NULL,
  `student` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `seat`
-- ----------------------------
BEGIN;
INSERT INTO `seat` VALUES ('1', 'Abbot'), ('2', 'Doris'), ('3', 'Emerson'), ('4', 'Green'), ('5', 'Jeames');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
