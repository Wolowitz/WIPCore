-- Update Weights
UPDATE `battleground_template` SET `Weight` = '3' WHERE `id` = 2;
UPDATE `battleground_template` SET `Weight` = '3' WHERE `id` = 3;
UPDATE `battleground_template` SET `Weight` = '3' WHERE `id` = 7;
UPDATE `battleground_template` SET `Weight` = '2' WHERE `id` = 9;
UPDATE `battleground_template` SET `Weight` = '0' WHERE `id` = 10;
UPDATE `battleground_template` SET `Weight` = '0' WHERE `id` = 11;
UPDATE `battleground_template` SET `Weight` = '0' WHERE `id` = 30;

-- Update Players
UPDATE `battleground_template` SET `MinPlayersPerTeam` = '15' WHERE `id` = 1;
UPDATE `battleground_template` SET `MinPlayersPerTeam` = '5'  WHERE `id` = 2;
UPDATE `battleground_template` SET `MinPlayersPerTeam` = '5'  WHERE `id` = 3;
UPDATE `battleground_template` SET `MinPlayersPerTeam` = '5'  WHERE `id` = 7;
UPDATE `battleground_template` SET `MinPlayersPerTeam` = '5'  WHERE `id` = 3;

