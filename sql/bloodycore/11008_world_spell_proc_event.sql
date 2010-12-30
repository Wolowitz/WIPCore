-- Remove Elemental Focus proc from Healing Wave or Lesser Healing Wave
UPDATE `spell_proc_event` SET `SpellFamilyMask0` = 0x90100003 WHERE `entry` = '16164';
