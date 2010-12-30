-- Drakkari Elemental has no loot
UPDATE `creature_template` SET `lootid` = 0 WHERE `entry` IN (29573, 31367);