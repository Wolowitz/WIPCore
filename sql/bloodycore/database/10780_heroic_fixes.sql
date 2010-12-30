-- Halls of Stone
-- Channel Target
DELETE FROM `creature` WHERE `id` = 28055;

-- Drak'Tharon Keep
-- Drakkari Guardian
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 26620;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 31339;

-- Utgarde Pinnacle
-- Ritual Target
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 27327;
UPDATE `creature_template` SET `faction_A` = '35', `faction_H` = '35' WHERE `entry` = 30805;
-- Grauf
DELETE FROM `creature` WHERE `id` = 26893;

