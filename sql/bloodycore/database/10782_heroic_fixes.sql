-- Culling of Stratholme
-- Dispelling Illusions Quest
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = '0', `ReqCreatureOrGOCount1` = '0', `ReqSpellCast1` = '49590', `ReqCreatureOrGOId1` = '30996', `ReqCreatureOrGOCount1` = '1' WHERE `entry` = 13149;
-- Chromie Spawn
DELETE FROM `creature` WHERE `id` = 27915;
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES
(27915, 595, 2, 1, 0, 235, 1811.29, 1286.24, 142.405, 4.65477, 300, 0, 0, 17010, 0, 0, 0, 0, 0, 0);

-- Azjol-Nerub
-- Hadronox
UPDATE `creature_template` SET `faction_A` = '21', `faction_H` = '21' WHERE `entry` IN (28921, 31611);

