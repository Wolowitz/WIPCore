-- Anticheat Reports
DROP TABLE IF EXISTS `anticheat_reports`;
CREATE TABLE IF NOT EXISTS `anticheat_reports` (
  `guid` int(10) unsigned NOT NULL DEFAULT '0',
  `name` varchar(12) NOT NULL,
  `creation_time` int(10) unsigned NOT NULL DEFAULT '0',
  `average` bigint(20) unsigned NOT NULL DEFAULT '0',
  `total_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `speed_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `fly_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `jump_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `waterwalk_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  `teleportplane_reports` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`guid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
