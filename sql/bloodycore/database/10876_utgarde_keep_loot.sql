-- Dalronn the Controller never drops emblems or items
DELETE FROM `creature_loot_template` WHERE (`entry`=24201 AND `mincountOrRef`=-35045) OR (`entry`=31656 AND `mincountOrRef`=-35049);