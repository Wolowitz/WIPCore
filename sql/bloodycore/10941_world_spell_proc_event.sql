-- Misery proc
DELETE FROM `spell_proc_event` WHERE `entry` IN (33191, 33192, 33193);
INSERT INTO `spell_proc_event` (`entry`, `SchoolMask`, `SpellFamilyName`, `SpellFamilyMask0`, `SpellFamilyMask1`, `SpellFamilyMask2`, `procFlags`, `procEx`, `ppmRate`, `CustomChance`, `Cooldown`) VALUES
('33191','0','6', 0x808000, 0x400, 0x40,'0','0','0','0','0'),
('33192','0','6', 0x808000, 0x400, 0x40,'0','0','0','0','0'),
('33193','0','6', 0x808000, 0x400, 0x40,'0','0','0','0','0');