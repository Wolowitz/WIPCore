-- Double max limit of herbs pools in all world
UPDATE `pool_template` SET `max_limit` = '30' WHERE `entry` >= '947' AND `entry` <= '999' AND `entry` != '989';