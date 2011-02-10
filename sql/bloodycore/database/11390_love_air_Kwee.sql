-- Spawn Kwee Q. Peddlefeet <Crown Chemical Co.>
DELETE FROM `creature` WHERE `id`IN (38041, 38042, 38043, 38044, 38045, 37887, 38039, 38040);
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `DeathState`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
(140011, 38041, 0, 1, 1, 0, 0, -4929.8, -986.381, 501.46, 2.15142, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0), -- Ironforge
(140012, 38042, 1, 1, 1, 0, 0, 1612.65, -4401.94, 10.9967, 2.98762, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0), -- Orgrimmar
(140013, 38043, 530, 1, 1, 0, 0, 9575.7, -7147.44, 14.2485, 5.44536, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0), -- Silvermoon
(140014, 38044, 1, 1, 1, 0, 0, -1275.4, 75.6019, 128.278, 0.3894, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0), -- Thunder Bluff
(140015, 38045, 0, 1, 1, 0, 0, 1587.04, 236.714, -52.1479, 2.548, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0), -- Undercity 
(140016, 37887, 0, 1, 1, 0, 0, -8893.55, 580.963, 92.98, 5.94823, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0), -- Stormwind
(140017, 38039, 1, 1, 1, 0, 0, 10024.6, 2497.71, 1318.4, 0.710008, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0), -- Darnassus
(140018, 38040, 530, 1, 1, 0, 0, -4009.93, -11848.3, 0.133631, 3.75451, 300, 0, 0, 42, 0, 0, 0, 0, 0, 0); -- Exodar

-- Event for creature Kwee Q. Peddlefeet <Crown Chemical Co.>
DELETE FROM `game_event_creature` WHERE `guid`IN (140011, 140012, 140013, 140014, 140015, 140016, 140017, 140018);
INSERT INTO `game_event_creature` (`guid`,`event`) VALUES
(140011, 8),
(140012, 8),
(140013, 8),
(140014, 8),
(140015, 8),
(140016, 8),
(140017, 8),
(140018, 8);