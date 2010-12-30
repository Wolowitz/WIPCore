-- Riptide, Earth Shield and Healing Stream Totem Triggered Heal
DELETE FROM `spell_bonus_data` WHERE `entry` IN ('974', '52042', '61295');
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
(61295, 0.402, 0.188, -1, -1, 'Shaman - Riptide'),
(974, 0.538, -1, -1, -1, 'Shaman - Earth Shield'),
(52042, 0.08272, -1, -1, -1, 'Shaman - Healing Stream Totem Triggered Heal');

