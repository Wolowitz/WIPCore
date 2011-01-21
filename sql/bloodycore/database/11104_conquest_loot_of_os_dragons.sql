-- Fix emblem of Conquest loot of tenebron, shadron and vesperon
UPDATE `creature_loot_template` SET `lootmode`=2 WHERE `entry` IN (30449,30452,30451) AND `item`=45624;