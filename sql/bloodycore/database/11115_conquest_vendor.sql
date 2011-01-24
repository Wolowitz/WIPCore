-- Add Deadly Gladiator's Chain Spaulders to conquest vendor
DELETE FROM `npc_vendor` WHERE `entry` IN ('33963', '33964') AND `item` = '41216';
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
('33963', '0', '41216', '0', '0', '2631'),
('33964', '0', '41216', '0', '0', '2631');