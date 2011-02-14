-- Fix achievement Flirt With Disaster (Alliance)
UPDATE `achievement_criteria_data` SET `type`=15, `value1`=3 WHERE `criteria_id`=12859 AND `type`=18;
DELETE FROM `achievement_criteria_data` WHERE `criteria_id`=12859 AND `type`=5;
INSERT INTO `achievement_criteria_data` (`criteria_id`, `type`, `value1`) VALUES (12859, 5, 26682);