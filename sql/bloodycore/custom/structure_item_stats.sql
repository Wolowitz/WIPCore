-- Item Stats & Logs
DROP TABLE IF EXISTS `item_stats`;
CREATE TABLE `item_stats` (
  `id` INT(9) NOT NULL AUTO_INCREMENT,                  -- Unique ID
  `time` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,  -- Timestamp
  `guid` INT(9) NOT NULL,                               -- Player GUID
  `item` INT(6) NOT NULL,                               -- Item Template Entry
  `state` TINYINT(1) NOT NULL,                          -- Item State: 0 Added / 1 Deleted
  `map` INT(4) NOT NULL,                                -- Player Map
  PRIMARY KEY  (`id`),
  KEY `guid` (`guid`)
) ENGINE=INNODB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

