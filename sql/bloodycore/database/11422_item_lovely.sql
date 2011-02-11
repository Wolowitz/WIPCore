-- Fix some items stack vendor of love is in the air
UPDATE `item_template` SET `BuyCount`=5 WHERE `entry` IN (49859, 49857, 49858, 49861, 49856, 49860, 22218, 34258, 22200, 50163);

-- Box of Chocolates
DELETE FROM `item_loot_template` WHERE `entry`=49909;
INSERT INTO `item_loot_template` (`entry`, `item`, `ChanceOrQuestChance`, `groupid`, `maxcount`) VALUES 
(49909, 22236, 93, 1, 4),
(49909, 22238, 93, 1, 4),
(49909, 22237, 71, 1, 2),
(49909, 22239, 71, 1, 4);