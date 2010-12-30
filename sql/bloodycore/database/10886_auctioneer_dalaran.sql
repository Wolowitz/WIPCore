-- Cleanup Booty Bay auctioneers
DELETE FROM `creature` WHERE `id` = 15681 AND `map` = 571;
-- Add auctioneers at Dalaran
DELETE FROM `creature` WHERE `id` IN ('16628', '15678') AND `map` = 571;
INSERT INTO `creature` (`id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(15678, 571, 1, 1, 0, 0, 5620.74, 679.564, 651.993, 0.45769, 300, 0, 0, 2769, 0, 0, 0, 0, 0, 0),
(16628, 571, 1, 1, 0, 0, 5987.21, 623.114, 650.627, 3.79563, 300, 0, 0, 2769, 0, 0, 0, 0, 0, 0);
