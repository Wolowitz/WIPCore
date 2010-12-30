-- GM Commands Logs
DROP TABLE IF EXISTS `gm_log`;
CREATE TABLE `gm_log` (
  `id` int(9) NOT NULL auto_increment,                  -- Unique ID
  `time` timestamp NOT NULL default CURRENT_TIMESTAMP,  -- Timestamp
  `player` varchar(12) NOT NULL,                        -- Player
  `account` int(9) NOT NULL,                            -- Player Account
  `command` varchar(255) NOT NULL,                      -- Command String
  `position` varchar(96) NOT NULL,                      -- Player Position
  `selected` varchar(96) NOT NULL,                      -- Selected Unit
  PRIMARY KEY  (`id`),
  KEY `account` (`account`),
  KEY `player` (`player`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

