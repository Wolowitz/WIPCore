-- Double spawn limit of erbs in northrend
UPDATE `pool_template` SET `max_limit` = '30' WHERE `entry` IN (
987, -- MASTER Herbs Borean Tundra zone 3537
986, -- MASTER Herbs Howling Fjord zone 495
985, -- MASTER Herbs Dragonblight zone 65
984, -- MASTER Herbs Grizzly Hills zone 394
983, -- MASTER Herbs Zul\'drak zone 66
982, -- MASTER Herbs Sholazar Basin zone 3711
981, -- MASTER Herbs Storm Peaks zone 67
980, -- MASTER Herbs Icecrown zone 210
979); -- MASTER Herbs Wintergrasp zone 4197