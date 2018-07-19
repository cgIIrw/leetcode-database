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

 Date: 07/19/2018 20:19:08 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `Employee`
-- ----------------------------
DROP TABLE IF EXISTS `Employee`;
CREATE TABLE `Employee` (
  `Id` int(11) DEFAULT NULL,
  `Name` varchar(255) DEFAULT NULL,
  `Salary` int(11) DEFAULT NULL,
  `ManagerId` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `Employee`
-- ----------------------------
BEGIN;
INSERT INTO `Employee` VALUES ('1', 'Joe', '70000', '3'), ('2', 'Henry', '80000', '4'), ('3', 'Sam', '60000', null), ('4', 'Max', '90000', null);
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
