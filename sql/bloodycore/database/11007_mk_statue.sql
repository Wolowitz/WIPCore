-- Spawn a statue in honor of MK winners
DELETE FROM `gameobject_template` WHERE entry IN (900010, 900011);
INSERT INTO `gameobject_template` (`entry`,`type`,`displayId`,`name`,`IconName`,`castBarCaption`,`unk1`,`faction`,`flags`,`size`,`questItem1`,`questItem2`,`questItem3`,`questItem4`,`questItem5`,`questItem6`,`data0`,`data1`,`data2`,`data3`,`data4`,`data5`,`data6`,`data7`,`data8`,`data9`,`data10`,`data11`,`data12`,`data13`,`data14`,`data15`,`data16`,`data17`,`data18`,`data19`,`data20`,`data21`,`data22`,`data23`,`ScriptName`,`WDBVerified`) VALUES 
('900010','5','7629','Mortal Kombat 2010 ,monumento a Kraton','','','','0','0','3.5','0','0','0','0','0','0','1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0'),
('900011','9','8507','In onore degli Amici del Lampredotto , 20 Dicembre 2010','','','','0','0','8','0','0','0','0','0','0','5005','0','2','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','0');

DELETE FROM `page_text` WHERE entry = 5005;
INSERT INTO `page_text` (`entry`,`text`,`next_page`,`WDBVerified`) VALUES 
('5005','Gloria ai vincitori del Mortal Kombat 2010 ! Il Team 
Alleato "Gli Amici del Lampredotto" composto da Giada 
, Kraton , Shemmy ed Inlusion vinse il 19 Dicembre 2010
il prestigioso torneo asfaltando in finale il team 
"E se poi te ne penti" capitanato da Cala.
Questo monumento che rappresenta un Kraton dal volto
umano è qui posto alla visione di tutti in ricordo
e a memoria di quanto accaduto.
Si narra che dentro la statua vi sia il cuore di Kraton,
antica reliqua ottenibile tramite una combinazione di 
/pat e /kiss ... chissà se qualcuno un giorno riuscirà a
prenderlo.
Il Monumento verrà distrutto il 20 Dicembre 2011, alla 
presenza di Giada e le macerie verranno utilizzate per
costruire i nuovi servizi igienici di Dalaran.','0','1');