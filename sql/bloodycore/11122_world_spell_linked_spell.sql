-- Remove Faerie Fire (Feral) from spell_linked_spell
DELETE FROM spell_linked_spell WHERE spell_trigger = 16857;