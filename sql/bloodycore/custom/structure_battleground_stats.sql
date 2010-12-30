-- Battleground Stats
DROP TABLE IF EXISTS `battleground_stats`;
CREATE TABLE `battleground_stats` (
  `id` int(9) NOT NULL auto_increment,                      -- Unique ID
  `bg_id` mediumint(8) NOT NULL,                            -- Battleground Template ID
  `time` timestamp NOT NULL default CURRENT_TIMESTAMP,      -- Timestamp
  `winner` tinyint(2) NOT NULL,                             -- Battleground Winner
  PRIMARY KEY  (`id`),
  KEY `bg_id` (`bg_id`,`winner`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

