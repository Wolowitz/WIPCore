-- Item Vendor Wintergrasp preseason7
DELETE FROM `npc_vendor` WHERE `entry` IN ('32296', '32294') AND `item` IN ('48978', '49000', '48976', '48999', '48983', '48979', '48997', '48991', '48974', '48998', '48975', '48987', '48988', '48980', '48990', '48981', '48994', '48982', '48977', '48992', '48993');
-- Delete Runed Kirin Tor Ring
DELETE FROM `npc_vendor` WHERE `item` = '51558';
-- Random Hero (Nth) reward 1 conquest
UPDATE `quest_template` SET `RewItemId1` = '45624', `RewItemCount1` = '1'  WHERE `entry` = '24789';
