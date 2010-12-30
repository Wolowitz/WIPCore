-- Pounce AP bonus
DELETE FROM `spell_bonus_data` WHERE `entry` = 9007;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
('9007','0','0','0','0.03','Druid - Pounce ($AP*0.18 / number of ticks)');
-- Rake AP bonus
DELETE FROM `spell_bonus_data` WHERE `entry` = 1822;
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
('1822','0','0','0.01','0.06','Druid - Rake ($AP*0.18 / number of ticks)');