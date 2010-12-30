DELETE FROM `creature_template` WHERE `entry` IN (200002);
INSERT INTO `creature_template` (`entry`, `modelid1`, `scale`, `name`, `subname`, `minlevel`, `maxlevel`, `faction_A`, `faction_H`, `npcflag`, `unit_class`, `unit_flags`, `ScriptName`) VALUES
('200002', '16760', '0', 'Alebel', 'Buff Master', '80', '80', '35', '35', '1', '1', '0', 'npc_ghbuffmaster');

