
DELETE FROM creature WHERE id = 33167;
UPDATE `creature_template` SET `modelid1` = 11686, `modelid2` = 0 WHERE `entry` IN (33364, 33369, 33108, 33366);

DELETE FROM vehicle_accessory WHERE entry = 33113 AND seat_id IN (0, 1);
INSERT INTO vehicle_accessory VALUES 
(33113, 33114, 0, 1, "Flame Leviathan"),
(33113, 33114, 1, 1, "Flame Leviathan");

UPDATE creature_model_info SET bounding_radius = 15, combat_reach = 10 WHERE modelid IN (29158, 29159, 29160);
UPDATE `creature_template` SET `flags_extra` = 2 WHERE `entry` = 33264; -- TODO
UPDATE `creature_template` SET `AIName` = '', `ScriptName` = 'boss_flame_leviathan_defense_cannon' WHERE `entry` = 33139;

-- Mimiron modelids
UPDATE `creature_model_info` SET `bounding_radius` = 0.775, `combat_reach` = 7 WHERE `modelid` = 28831;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775, `combat_reach` = 5 WHERE `modelid` = 28841;
UPDATE `creature_model_info` SET `bounding_radius` = 0.775, `combat_reach` = 4 WHERE `modelid` = 28979;
