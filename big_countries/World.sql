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

 Date: 07/19/2018 10:55:19 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `World`
-- ----------------------------
DROP TABLE IF EXISTS `World`;
CREATE TABLE `World` (
  `name` varchar(255) DEFAULT NULL,
  `continent` varchar(255) DEFAULT NULL,
  `area` int(11) DEFAULT NULL,
  `population` int(11) DEFAULT NULL,
  `gdp` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `World`
-- ----------------------------
BEGIN;
INSERT INTO `World` VALUES ('Afghanistan', 'Asia', '652230', '25500100', '20343000000'), ('Albania', 'Europe', '28748', '2831741', '12960000000'), ('Algeria', 'Africa', '2381741', '37100000', '188681000000'), ('Andorra', 'Europe', '468', '78115', '3712000000'), ('Angola', 'Africa', '1246700', '20609294', '100990000000');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
