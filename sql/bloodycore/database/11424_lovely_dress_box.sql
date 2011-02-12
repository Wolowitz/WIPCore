-- Lovely Dress Box loot
DELETE FROM `item_loot_template` WHERE `entry`=50160;
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`) VALUES 
(50160, 22280, 26, 1),
(50160, 22279, 25, 1),
(50160, 22276, 25, 1),
(50160, 22278, 24, 1);