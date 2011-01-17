-- Emblem of Conquest: Deadly Gladiator's Scaled Shoulders
DELETE FROM `npc_vendor` WHERE `entry` IN ('33963', '33964') AND `item` = '40864';
INSERT INTO `npc_vendor` (`entry`, `slot`, `item`, `maxcount`, `incrtime`, `ExtendedCost`) VALUES
('33963','0','40864','0','0','2631'),
('33964','0','40864','0','0','2631');