-- Blood Boil
DELETE FROM `spell_bonus_data` WHERE `entry` IN ('48721', '49941');
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
('48721','0','-1','0.06','-1','Death Knight - Blood Boil');

