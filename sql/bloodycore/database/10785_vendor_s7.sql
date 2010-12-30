-- Remove Vendor flag 'till the Season 7 begins
UPDATE `creature_template` SET `npcflag` =  `npcflag` & 0xFFFFFF7F WHERE entry IN (33934, 34075, 34038, 33937, 33936, 34095, 34078, 34060, 33938, 34084, 34063, 33941, 33935, 33933, 34093, 34094, 33939, 33940, 34087, 34088, 34089, 33924, 33927);

