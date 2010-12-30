-- Fix wrong gossip_option_id of Sons of Hodir quartermaster Lillehoff, now he sell items
UPDATE `gossip_menu_option` SET `option_id`=3 WHERE `menu_id`=10281 AND `id`=0;