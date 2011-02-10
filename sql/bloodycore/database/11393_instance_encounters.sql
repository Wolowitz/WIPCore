-- Fix CoS reward dungeon finder
UPDATE `instance_encounters` SET `creditType`=0, `creditEntry`=26533 WHERE `entry` IN (296, 300);