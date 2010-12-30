-- Remove some 3.3.3 spawns

-- Toravon & adds
DELETE FROM `creature` WHERE `id` IN (38433, 38439, 38461, 38482);

-- Frozo the Renowned <Frozen Orb Trader>
DELETE FROM `creature` WHERE `id` = 40160;

