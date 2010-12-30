-- TBC
DELETE FROM `disables` WHERE `sourceType` = '2' AND `entry` IN (580);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
('2', '580', '1', '', '', 'Sunwell Plateau');

-- WotLK
-- Dungeons
DELETE FROM `disables` WHERE `sourceType` = '2' AND `entry` IN (578, 602, 619, 650, 632, 658, 668);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
('2', '578', '3', '', '', 'The Oculus'),
('2', '602', '3', '', '', 'Halls of Lightning'),
('2', '619', '3', '', '', 'Ahn''kahet: The Old Kingdom'),
('2', '650', '3', '', '', 'Trial of the Champion'),
('2', '632', '3', '', '', 'Forge of Souls'),
('2', '658', '3', '', '', 'Pit of Saron'),
('2', '668', '3', '', '', 'Halls of Reflection');
-- Raids
DELETE FROM `disables` WHERE `sourceType` = '2' AND `entry` IN (624, 616, 249, 649, 631, 724);
INSERT INTO `disables` (`sourceType`, `entry`, `flags`, `params_0`, `params_1`, `comment`) VALUES
('2', '624', '3', '', '', 'Vault of Archavon'),
('2', '616', '3', '', '', 'Eye of Eternity'),
('2', '249', '3', '', '', 'Onyxia''s Lair'),
('2', '649', '15', '', '', 'Trial of the Crusader'),
('2', '631', '15', '', '', 'Icecrown Citadel'),
('2', '724', '15', '', '', 'Ruby Sanctum');

