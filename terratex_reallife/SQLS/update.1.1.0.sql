CREATE TABLE `user_gold` (
  `Nickname` varchar(255) NOT NULL,
  `Gold` int(11) DEFAULT '0',
  PRIMARY KEY (`Nickname`),
  CONSTRAINT `user_gold_user_Nickname_fk` FOREIGN KEY (`Nickname`) REFERENCES `user` (`Nickname`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

ALTER TABLE user_licenses ADD industrialFishingLic INT(1) DEFAULT 0 NULL;