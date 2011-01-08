UPDATE `gameobject` SET `spawnMask` = '1' WHERE `id` = '190586';
DELETE FROM `gameobject` WHERE `id` = '193996';
INSERT INTO `gameobject` (`id`,`map`,`spawnMask`,`phaseMask`,`position_x`,`position_y`,`position_z`,`orientation`,`rotation0`,`rotation1`,`rotation2`,`rotation3`,`spawntimesecs`,`animprogress`,`state`) VALUE
('193996','599','2','1','880.406','345.164','203.706','0','0','0','0','1','180','0','1');
