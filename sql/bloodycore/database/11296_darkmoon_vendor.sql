-- Lhara: set min incrtime to 20 min
UPDATE `npc_vendor` SET `incrtime` = '1200' WHERE `entry` = '14846' AND `incrtime` < '1200';