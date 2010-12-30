-- Security update of some GM Commands
-- Security 0
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'account lock';

-- Security 1
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'debug%';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'modify arena';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'modify bit';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'modify faction';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'modify honor';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'modify money';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'modify spell';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'modify tp';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'npc add formation';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'saveall';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'taxicheat';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'ticket%';

-- Security 2
UPDATE `command` SET `security` = '1' WHERE `name` LIKE 'demorph';
UPDATE `command` SET `security` = '1' WHERE `name` LIKE 'playall';
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'wp%';

-- Security 3
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'additem';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'ban%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'cooldown';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'cast%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'damage';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'die';
UPDATE `command` SET `security` = '1' WHERE `name` LIKE 'gm fly';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'guild%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'learn';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'list%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'lookup%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'quest%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'reset';
UPDATE `command` SET `security` = '4' WHERE `name` LIKE 'reset all%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'reset stats';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'respawn';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'revive';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'send%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'server';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'server shutdown%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'unaura';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'unban%';
UPDATE `command` SET `security` = '2' WHERE `name` LIKE 'unlearn';

-- Security 4
UPDATE `command` SET `security` = '3' WHERE `name` LIKE 'achievement%';

