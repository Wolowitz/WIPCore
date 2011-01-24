-- Makes Dalaran's Auctioneer non-attackable
UPDATE `creature_template` SET `unit_flags=2` WHERE entry IN (16628, 15678)