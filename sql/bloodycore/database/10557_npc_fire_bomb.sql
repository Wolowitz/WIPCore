-- Fire Bomb Trigger
UPDATE `creature_template` SET `flags_extra` = `flags_extra` | 128, `spell1` = 66318 WHERE `entry` = 34854;

