-- Fix quest Words of Power
UPDATE `creature_template` SET `unit_flags`=0 WHERE `entry`IN(26073,26076);