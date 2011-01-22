-- Egg Controller's faction 
UPDATE `creature_template` SET `faction_A`=35, `faction_H`=35 WHERE `entry`=31138; -- 10 man
UPDATE `creature_template` SET `faction_A`=35, `faction_H`=35 WHERE `entry`=31550; -- 25 man

-- Twilight Eggs
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16 WHERE `entry` IN (31204, 30882); -- 10 man faction
UPDATE `creature_template` SET `minlevel`=80, `maxlevel`=80 WHERE `entry`=31204; -- 10 man level
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16 WHERE `entry` IN (31539, 31547); -- 25 man facion

-- Twilight portal
DELETE FROM `gameobject` WHERE `id`=193988 AND `map`=615;
INSERT INTO `gameobject` (`id`, `map`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`) VALUES 
(193988, 615, 3, 1, 3211.47, 662.216, 88.6785, 0.0496894, 0, 0, 0.0248422, 0.999691, -300, 0, 1), -- Tenebron
(193988, 615, 3, 1, 3369.35, 551.057, 96.5166, 4.4896, 0, 0, 0.781329, -0.62412, -300, 0, 1), -- Shadron
(193988, 615, 3, 1, 3135.89, 508.316, 88.9527, 1.53269, 0, 0, 0.693506, 0.72045, -300, 0, 1), -- Vesperon
(193988, 615, 3, 1, 3241.02, 497.604, 58.7779, 1.46855, 0, 0, 0.670048, 0.742318, -300, 0, 1); -- Sartharion




