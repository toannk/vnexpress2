DROP TABLE IF EXISTS `User`;
CREATE TABLE `User` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(32) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `password` varchar(70) NOT NULL DEFAULT '',
  `first_name` varchar(60) NOT NULL DEFAULT '',
  `last_name` varchar(32) NOT NULL DEFAULT '',
  `avatar` varchar(100) NOT NULL DEFAULT 'upload/photos/d-avatar.jpg',
  `about` text,
  `gender` varchar(32) NOT NULL DEFAULT 'male',
  `birthday` varchar(50) NOT NULL DEFAULT '0000-00-00',
  `website` varchar(50) NOT NULL DEFAULT '',
  `facebook` varchar(50) NOT NULL DEFAULT '',
  `google` varchar(50) NOT NULL DEFAULT '',
  `twitter` varchar(50) NOT NULL DEFAULT '',
  `linkedin` varchar(32) NOT NULL DEFAULT '',
  `youtube` varchar(100) NOT NULL DEFAULT '',
  `instagram` varchar(32) NOT NULL DEFAULT '',
  `language` varchar(31) NOT NULL DEFAULT 'english',
  `ip_address` varchar(32) DEFAULT '',
  `status` enum('1','0') NOT NULL DEFAULT '0',
  `active` enum('0','1','2') NOT NULL DEFAULT '0',
  `admin` enum('0','1','2') NOT NULL DEFAULT '0',
  `type` varchar(11) NOT NULL DEFAULT 'user',
  PRIMARY KEY (`user_id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `email` (`email`),
) ENGINE=InnoDB AUTO_INCREMENT=1 DEFAULT CHARSET=utf8;



