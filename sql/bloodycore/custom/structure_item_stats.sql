-- Item Stats & Logs
DROP TABLE IF EXISTS `item_stats`;
CREATE TABLE `item_stats` (
  `id` int(9) NOT NULL auto_increment,                  -- Unique ID
  `time` timestamp NOT NULL default CURRENT_TIMESTAMP,  -- Timestamp
  `guid` int(9) NOT NULL,                               -- Player GUID
  `item` int(6) NOT NULL,                               -- Item Template Entry
  `state` tinyint(1) NOT NULL,                          -- Item State: 0 Added / 1 Deleted
  PRIMARY KEY  (`id`),
  KEY `guid` (`guid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

