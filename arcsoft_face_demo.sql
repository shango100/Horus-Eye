
SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for user_face_info
-- ----------------------------
DROP TABLE IF EXISTS `user_face_info`;
CREATE TABLE `user_face_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'primary key',
  `group_id` int(11) DEFAULT NULL COMMENT 'group id',
  `face_id` varchar(31) DEFAULT NULL COMMENT 'unique face一Id',
  `name` varchar(63) DEFAULT NULL COMMENT 'name',
  `age` int(3) DEFAULT NULL COMMENT 'age',
  `email` varchar(255) DEFAULT NULL COMMENT 'email',
  `gender` smallint(1) DEFAULT NULL COMMENT 'gender,1=male and 2 = female',
  `phone_number` varchar(11) DEFAULT NULL COMMENT 'pho,e number',
  `face_feature` blob COMMENT 'face feature',
  `create_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'create time',
  `update_time` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'update time',
  `fpath` varchar(255)  COMMENT 'file path',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `GROUP_ID` (`group_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;
SET FOREIGN_KEY_CHECKS = 1;
