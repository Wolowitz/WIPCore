-- Patch 3.3.3: Frostbolt's Spell Power scaling has been increased by approximately 5%.
DELETE FROM `spell_bonus_data` WHERE `entry` IN ('116');
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
('116','0.857','0','0','0','Mage - Frostbolt');

