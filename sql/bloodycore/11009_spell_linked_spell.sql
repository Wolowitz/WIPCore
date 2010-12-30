-- Apply also dispell/immunity to snare effects on Spirit Walk
DELETE FROM `spell_linked_spell` WHERE `spell_trigger` = '58875';
INSERT INTO `spell_linked_spell` (`spell_trigger`,`spell_effect`,`type`,`comment`) VALUE ('58875', '58876', '2', 'Spirit Walk - Immunity');