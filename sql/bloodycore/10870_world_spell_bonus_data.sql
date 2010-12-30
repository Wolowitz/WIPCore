-- Starfall SP Bonus
DELETE FROM `spell_bonus_data` WHERE `comments` LIKE "Druid - Starfall%";
INSERT INTO `spell_bonus_data` (`entry`, `direct_bonus`, `dot_bonus`, `ap_bonus`, `ap_dot_bonus`, `comments`) VALUES
('50294','0.13','0','0','0','Druid - Starfall AOE rank 1'),
('53188','0.13','0','0','0','Druid - Starfall AOE rank 2'),
('53189','0.13','0','0','0','Druid - Starfall AOE rank 3'),
('53190','0.13','0','0','0','Druid - Starfall AOE rank 4'),
('50288','0.3','0','0','0','Druid - Starfall rank 1'),
('53191','0.3','0','0','0','Druid - Starfall rank 2'),
('53194','0.3','0','0','0','Druid - Starfall rank 3'),
('53195','0.3','0','0','0','Druid - Starfall rank 4');