-- Fix quest Wanton Warlord
DELETE FROM `event_scripts` WHERE `id`=17767;
INSERT INTO `event_scripts` (`id`,`delay`,`command`,`datalong`,`datalong2`,`dataint`,`x`,`y`,`z`,`o`) VALUES
(17767,0,10,27002,300000,0,2789.774,382.7825,76.8793,2.597488);