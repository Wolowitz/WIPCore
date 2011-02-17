-- XT-002 correct vehicle id
UPDATE `creature_template` SET `VehicleId` = 353 WHERE `entry` = 33293;
-- XT-002 Hearth
DELETE FROM `vehicle_accessory` WHERE `entry` = 33293;
INSERT INTO `vehicle_accessory` VALUES 
(33293, 33329, 0, 1, "XT-002 Hearth");
-- Gravity Bomb
DELETE FROM spell_script_names WHERE spell_id IN (63025, 64233);
INSERT INTO spell_script_names VALUES 
(63025, "spell_xt002_gravity_bomb"),
(64233, "spell_xt002_gravity_bomb");