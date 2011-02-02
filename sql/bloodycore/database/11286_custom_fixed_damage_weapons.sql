-- Fixed Damage Weapons
UPDATE `item_template` SET `dmg_min1` = FLOOR((`dmg_min1` + `dmg_max1`) / 2), `dmg_max1` = `dmg_min1` WHERE `entry` IN (44635, 44636, 44637, 44638, 44639, 44640, 44641, 44642, 44643, 44644, 44645, 44652, 44654, 44655);

