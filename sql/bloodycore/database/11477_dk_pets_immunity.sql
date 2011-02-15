-- Risen Ghoul & Gargoyle Fear Immunity
UPDATE `creature_template` SET `mechanic_immune_mask` = `mechanic_immune_mask` | 0x00000010 WHERE `entry` IN (27829, 26125);

