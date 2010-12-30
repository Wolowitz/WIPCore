DELETE FROM `creature_template` WHERE `entry` IN (200000, 200001);
INSERT INTO `creature_template` (`entry`, `modelid1`, `scale`, `name`, `subname`, `minlevel`, `maxlevel`, `faction_A`, `faction_H`, `npcflag`, `unit_class`, `unit_flags`, `ScriptName`) VALUES
('200000', '16798', '0', 'Nysolde', 'Guild House Teleporter', '80', '80', '35', '35', '1', '1', '0', 'npc_ghteleporter'),
('200001', '23428', '0.3', 'Guild Guard', '', '80', '80', '14', '14', '0', '1', 0x2000002, 'npc_ghguard');

