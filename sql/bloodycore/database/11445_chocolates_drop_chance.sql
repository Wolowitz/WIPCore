-- Fix drop chance of chocolates in "Box of Chocolates"
UPDATE `item_loot_template` SET `ChanceOrQuestChance`=0 WHERE `entry`=49909 AND `item`IN(22236, 22238, 22237, 22239);