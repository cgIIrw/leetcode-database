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

 Date: 07/19/2018 12:57:23 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Weather`
-- ----------------------------
DROP TABLE IF EXISTS `Weather`;
CREATE TABLE `Weather` (
  `Id` int(11) DEFAULT NULL,
  `RecordDate` date DEFAULT NULL,
  `Temperature` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Weather`
-- ----------------------------
BEGIN;
INSERT INTO `Weather` VALUES ('1', '2015-01-01', '10'), ('2', '2015-01-02', '25'), ('3', '2015-01-03', '20'), ('4', '2015-01-04', '30');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
