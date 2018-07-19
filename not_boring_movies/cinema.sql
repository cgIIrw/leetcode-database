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

 Date: 07/18/2018 20:26:08 PM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `cinema`
-- ----------------------------
DROP TABLE IF EXISTS `cinema`;
CREATE TABLE `cinema` (
  `id` int(11) DEFAULT NULL,
  `movie` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `rating` float(2,1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `cinema`
-- ----------------------------
BEGIN;
INSERT INTO `cinema` VALUES ('1', 'War', 'great 3D', '8.9'), ('2', 'Science', 'fiction', '8.5'), ('3', 'irish', 'boring', '6.2'), ('4', 'Ice song', 'Fantacy', '8.6'), ('5', 'House card', 'Interesting', '9.1');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
