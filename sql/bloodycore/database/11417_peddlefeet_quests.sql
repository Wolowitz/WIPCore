-- Kwee Q. Peddlefeet quests fix
DELETE FROM `creature_questrelation` WHERE `quest` IN (24609, 24615, 24597);
INSERT INTO `creature_questrelation` (`id`, `quest`) VALUES 
(38041, 24609), -- Ironforge
(38043, 24615), -- Silvermoon
(37887, 24597); -- Stormwind

DELETE FROM `creature_involvedrelation` WHERE `quest` IN (24609, 24612, 24597);
INSERT INTO `creature_involvedrelation` (`id`, `quest`) VALUES 
(2784, 24609), -- Ironforge
(4949, 24612), -- Orgrimmar
(29611, 24597); -- Stormwind

UPDATE `creature_template` SET `npcflag`=`npcflag`|2 WHERE `entry` IN (
38041, -- Ironforge
38043, -- Silvermoon
37887 -- Stormwind
);