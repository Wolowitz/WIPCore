-- Fix some missing loots
-- Schematic: Pet Bombling
DELETE FROM `creature_loot_template` WHERE `item` IN (11827, 11828); 
INSERT INTO `creature_loot_template` (`entry`, `item`, `ChanceOrQuestChance`) VALUES 
(7800, 11828, 16), -- Schematic: Pet Bombling
(6230, 11827, 5), -- Schematic: Lil' Smoky
(6232, 11827, 4),
(6229, 11827, 2);
