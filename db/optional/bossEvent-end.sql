-- Ends the boss event created by bossEvent.sql
DELETE from npc where npcid > 91315 AND npcid < 91336;
DELETE from mobskill where mobid > 91315 AND mobid < 91336;
DELETE from spawnlist where npc_templateid > 91315 AND npc_templateid < 91336;
DELETE from etcitem where name = 'Sakura Forest Teleport';
DELETE from etcitem where name = 'Fruity Forest Teleport';
DELETE from droplist where mobid > 91315 AND mobid < 91336;
# Killing Tricid
DELETE from shop where npc_id = 666666;

-- Recreate TI spawns
UPDATE spawnlist SET count = 1 WHERE id = 27521;
UPDATE spawnlist SET count = 1 WHERE id = 27522;
UPDATE spawnlist SET count = 1 WHERE id = 27523;
UPDATE spawnlist SET count = 1 WHERE id = 27546;
UPDATE spawnlist SET count = 60 WHERE id = 62000;
UPDATE spawnlist SET count = 140 WHERE id = 62001;
UPDATE spawnlist SET count = 100 WHERE id = 62002;
UPDATE spawnlist SET count = 30 WHERE id = 62006;
UPDATE spawnlist SET count = 30 WHERE id = 62007;
UPDATE spawnlist SET count = 100 WHERE id = 62008;
UPDATE spawnlist SET count = 60 WHERE id = 62009;
UPDATE spawnlist SET count = 10 WHERE id = 62010;
UPDATE spawnlist SET count = 10 WHERE id = 62011;
UPDATE spawnlist SET count = 40 WHERE id = 62012;
UPDATE spawnlist SET count = 40 WHERE id = 62013;
UPDATE spawnlist SET count = 30 WHERE id = 62014;
UPDATE spawnlist SET count = 16 WHERE id = 62015;
UPDATE spawnlist SET count = 60 WHERE id = 62016;
UPDATE spawnlist SET count = 40 WHERE id = 62017;
UPDATE spawnlist SET count = 60 WHERE id = 62018;
UPDATE spawnlist SET count = 30 WHERE id = 62019;
UPDATE spawnlist SET count = 100 WHERE id = 62020;
UPDATE spawnlist SET count = 60 WHERE id = 62021;
UPDATE spawnlist SET count = 20 WHERE id = 62022;
UPDATE spawnlist SET count = 10 WHERE id = 62023;
UPDATE spawnlist SET count = 60 WHERE id = 62024;
UPDATE spawnlist SET count = 60 WHERE id = 62025;
UPDATE spawnlist SET count = 20 WHERE id = 62026;
UPDATE spawnlist SET count = 10 WHERE id = 62027;
UPDATE spawnlist SET count = 60 WHERE id = 62028;
UPDATE spawnlist SET count = 60 WHERE id = 62029;
UPDATE spawnlist SET count = 20 WHERE id = 62030;
UPDATE spawnlist SET count = 10 WHERE id = 62031;
UPDATE spawnlist SET count = 40 WHERE id = 62032;
UPDATE spawnlist SET count = 40 WHERE id = 62033;
UPDATE spawnlist SET count = 16 WHERE id = 62034;
UPDATE spawnlist SET count = 20 WHERE id = 62035;
UPDATE spawnlist SET count = 20 WHERE id = 62036;
UPDATE spawnlist SET count = 60 WHERE id = 62037;
UPDATE spawnlist SET count = 60 WHERE id = 62038;
UPDATE spawnlist SET count = 16 WHERE id = 62039;
UPDATE spawnlist SET count = 60 WHERE id = 62040;
UPDATE spawnlist SET count = 60 WHERE id = 62041;
UPDATE spawnlist SET count = 40 WHERE id = 62045;
UPDATE spawnlist SET count = 40 WHERE id = 62046;
UPDATE spawnlist SET count = 40 WHERE id = 62047;
UPDATE spawnlist SET count = 30 WHERE id = 62048;
UPDATE spawnlist SET count = 30 WHERE id = 62049;
UPDATE spawnlist SET count = 16 WHERE id = 62050;
UPDATE spawnlist SET count = 10 WHERE id = 62051;
UPDATE spawnlist SET count = 20 WHERE id = 62052;
UPDATE spawnlist SET count = 20 WHERE id = 62053;
UPDATE spawnlist SET count = 20 WHERE id = 62054;
UPDATE spawnlist SET count = 10 WHERE id = 62055;
UPDATE spawnlist SET count = 20 WHERE id = 62056;
UPDATE spawnlist SET count = 20 WHERE id = 62057;
UPDATE spawnlist SET count = 10 WHERE id = 62058;
UPDATE spawnlist SET count = 16 WHERE id = 62059;
UPDATE spawnlist SET count = 16 WHERE id = 62060;
UPDATE spawnlist SET count = 10 WHERE id = 62061;
UPDATE spawnlist SET count = 10 WHERE id = 62062;
UPDATE spawnlist SET count = 100 WHERE id = 62063;
UPDATE spawnlist SET count = 100 WHERE id = 62064;
UPDATE spawnlist SET count = 100 WHERE id = 62065;
UPDATE spawnlist SET count = 2 WHERE id = 62066;
UPDATE spawnlist SET count = 2 WHERE id = 62067;
UPDATE spawnlist SET count = 2 WHERE id = 62068;
UPDATE spawnlist SET count = 2 WHERE id = 62069;
UPDATE spawnlist SET count = 20 WHERE id = 62070;
UPDATE spawnlist SET count = 16 WHERE id = 62072;
UPDATE spawnlist SET count = 10 WHERE id = 62073;
UPDATE spawnlist SET count = 2 WHERE id = 62074;
UPDATE spawnlist SET count = 2 WHERE id = 62075;
UPDATE spawnlist SET count = 5 WHERE id = 62076;
UPDATE spawnlist SET count = 30 WHERE id = 62077;
UPDATE spawnlist SET count = 20 WHERE id = 62078;
UPDATE spawnlist SET count = 1 WHERE id = 801500458;
UPDATE spawnlist SET count = 1 WHERE id = 801500459;
UPDATE spawnlist SET count = 1 WHERE id = 801500461;
UPDATE spawnlist SET count = 1 WHERE id = 801500462;
UPDATE spawnlist SET count = 1 WHERE id = 801500463;
UPDATE spawnlist SET count = 1 WHERE id = 801500464;