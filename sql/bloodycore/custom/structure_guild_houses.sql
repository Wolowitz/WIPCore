-- Guild Houses
DROP TABLE IF EXISTS `guild_houses`;
CREATE TABLE `guild_houses` (
  `guildid` mediumint(8) NOT NULL,        -- Guild ID
  `map` smallint(5) NOT NULL,             -- Map ID
  `area` mediumint(8) NOT NULL,           -- Area ID
  `tele_x` float NOT NULL,                -- Teleport X Coords
  `tele_y` float NOT NULL,                -- Teleport Y Coords
  `tele_z` float NOT NULL,                -- Teleport Z Coords
  PRIMARY KEY  (`guildid`)
) ENGINE = InnoDB;

