-- Revenge
DELETE FROM `spell_bonus_data` WHERE `entry` IN ('6572');
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
(6572, -1, -1, 0.31, -1, 'Warrior - Revenge');

