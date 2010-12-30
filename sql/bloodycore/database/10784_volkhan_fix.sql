-- Update Molten Golem faction so they attack.
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16 WHERE `entry` IN (28695,30969);

-- Update Brittle Golem faction and flags
UPDATE `creature_template` SET `faction_A`=16, `faction_H`=16, `unit_flags`=262146 WHERE `entry`=28681;

