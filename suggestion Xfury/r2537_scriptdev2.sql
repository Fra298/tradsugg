﻿DELETE FROM script_texts WHERE entry=-1000195;
INSERT INTO script_texts (entry,content_default,sound,type,language,emote,comment) VALUES
(-1000195,'Thank you again, $N. I\'ll make my way to the road now. When you can, find Terenthis and let him know we escaped.',0,0,0,1,'volcor SAY_ESCAPE');
UPDATE `script_texts` SET `content_loc2` = 'Merci encore une fois, $N. Je vais faire mon chemin sur la route aujourd\'hui. Lorsque vous le pourrez, trouvez Terenthis et faites lui savoir que nous nous sommes échappés' WHERE `entry` = -1000195;
DELETE FROM script_waypoint WHERE entry=3692;
INSERT INTO script_waypoint VALUES
(3692, 1, 4608.43, -6.32, 69.74, 1000, 'stand up'),
(3692, 2, 4608.43, -6.32, 69.74, 4000, 'SAY_START'),
(3692, 3, 4604.54, -5.17, 69.51, 0, ''),
(3692, 4, 4604.26, -2.02, 69.42, 0, ''),
(3692, 5, 4607.75, 3.79, 70.13, 1000, 'first ambush'),
(3692, 6, 4607.75, 3.79, 70.13, 0, 'SAY_FIRST_AMBUSH'),
(3692, 7, 4619.77, 27.47, 70.40, 0, ''),
(3692, 8, 4626.28, 42.46, 68.75, 0, ''),
(3692, 9, 4633.13, 51.17, 67.40, 0, ''),
(3692, 10, 4639.67, 79.03, 61.74, 0, ''),
(3692, 11, 4647.54, 94.25, 59.92, 0, 'second ambush'),
(3692, 12, 4682.08, 113.47, 54.83, 0, ''),
(3692, 13, 4705.28, 137.81, 53.36, 0, 'last ambush'),
(3692, 14, 4730.30, 158.76, 52.33, 0, ''),
(3692, 15, 4756.47, 195.65, 53.61, 10000, 'SAY_END'),
(3692, 16, 4608.43, -6.32, 69.74, 1000, 'bow'),
(3692, 17, 4608.43, -6.32, 69.74, 4000, 'SAY_ESCAPE'),
(3692, 18, 4608.43, -6.32, 69.74, 4000, 'SPELL_MOONSTALKER_FORM'),
(3692, 19, 4604.54, -5.17, 69.51, 0, ''),
(3692, 20, 4604.26, -2.02, 69.42, 0, ''),
(3692, 21, 4607.75, 3.79, 70.13, 0, ''),
(3692, 22, 4607.75, 3.79, 70.13, 0, ''),
(3692, 23, 4619.77, 27.47, 70.40, 0, ''),
(3692, 24, 4640.33, 33.74, 68.22, 0, 'quest complete');