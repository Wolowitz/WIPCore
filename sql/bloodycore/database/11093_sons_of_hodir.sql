-- Going Bearback
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 29358, `ReqCreatureOrGOId2` = 29351 WHERE `entry` = 12851;
-- Cold Hearted
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 29639, `ReqCreatureOrGOId2` = 0, `ReqCreatureOrGOCount2` = 0 WHERE `entry` = 12856;
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 29639;
-- The Last of Her Kind
DELETE FROM creature WHERE guid = 202998 OR id = 29563;
INSERT INTO `creature` VALUES
(NULL, 29563, 571, 1, 4, 0, 0, 7290.31, -2027.52, 772.019, 2.38693, 300, 0, 0, 12600, 0, 0, 0, 0, 0, 0);
UPDATE `creature_template` SET `faction_A` = 16, `faction_H` = 16 WHERE `entry` = 29563;
-- The Warm-Up
UPDATE `quest_template` SET `ReqCreatureOrGOId1` = 29352 WHERE `entry` = 12996;
-- Prepare for Glory
DELETE FROM creature WHERE id = 29975;
INSERT INTO `creature` VALUES
(NULL, 29975, 571, 1, 1, 0, 0, 6922.13, -1536.09, 835.689, 4.50129, 300, 0, 0, 12175, 0, 0, 0, 0, 0, 0);
-- The Drakkensryd
UPDATE `quest_template` SET `Method` = 0, `ReqCreatureOrGOId1` = 0, `ReqCreatureOrGOCount1` = 0 WHERE `entry` = 12886;