
INSERT INTO accounts VALUES 
(001, 'John', 'Smith', 'jsmith', 123);
INSERT INTO accounts VALUES 
(002, 'Lin', 'Xiao', 'lxiao', 888);
INSERT INTO accounts VALUES 
(003, 'Cho', 'Lee', 'clee', 678);
INSERT INTO accounts VALUES 
(004, 'Maria', 'Perez', 'mperez', 987);


INSERT INTO manager VALUES 
('Sophia', 'Kim');
INSERT INTO manager VALUES 
('Joshua', 'Thybony');
INSERT INTO manager VALUES 
('Xiaoyi', 'Zhu');
INSERT INTO manager VALUES 
('Terence', 'Rice');

--The values in here relate to the dishes table.  Would suggest removing and using menu values in lines 31-37 
INSERT INTO menu VALUES 
(11, 'Tomato soup', 'Taste like the soup my mother would make!');
INSERT INTO menu VALUES 
(22, 'House Salad', 'Seemed a bit pricy for this kind of salad');
INSERT INTO menu VALUES 
(33, 'Tagliatelle', 'I almost ordered another one it was so good');
INSERT INTO menu VALUES 
(44, 'Wedding soup', 'Died and went to heaven after eating this');

-- Roles Test Data
insert into roles values (1,'Manager',1)
,(2,'Runner',1)
,(3,'Cook',1)
,(4,'Host',1)

;


--Updated menu values
INSERT INTO menu VALUES 
(1, 'Breakfast', 'Available Between 6:00AM and 10:00AM');
INSERT INTO menu VALUES 
(2, 'Lunch', 'Available Between 10:00AM and 3:00PM');
INSERT INTO menu VALUES 
(3, 'Dinner', 'Available Between 3:00PM and 10:00PM');
INSERT INTO menu VALUES 
(44, 'Drinks','');

--Dishes values.  Menu ID Corresponds to Menus table
INSERT INTO DISHES VALUES (1,'Americana','5','5','','1'),
(2,'Eggs Benedict','9','3','','1'),
(3,'Omelette','10','9','Sausage, Peppers, Onions, Tomatoes','1'),
(4,'Biscuits & Gravy','7','10','','1'),
(5,'Country Fried Steak','10','6','','1'),
(6,'Hamburger','4','7','','2'),
(7,'Chicken Sandwich','10','9','','2'),
(8,'BLT','8','3','','2'),
(9,'Fish Tacos','13','3','Served on flour tortilla with lettuce, tomatoes, queso','2'),
(10,'Caesar Salad','9','3','','2'),
(11,'NY Strip Steak','9','6','','3'),
(12,'Chicken Vesuvio','9','4','','3'),
(13,'Blackened Salmon','10','5','','3'),
(14,'Steak Tenderloin','12','10','','3'),
(15,'Chicken Parm','2','5','','3'),
(16,'Iced Tea','3','0.05','','44'),
(17,'Coffee','2','0.05','','44'),
(18,'Soda','3','0.05','Coke Products','44');


--More Accounts Test Data
INSERT INTO ACCOUNTS VALUES
(2,'Lorri','O Currine','Lorri_O Currine','H4qu1shY5e'),
(3,'Kathy','Colgrave','Kathy_Colgrave','Ur8eUYASEjD'),
(4,'Cammy','Rops','Cammy_Rops','n4hwJWp6Qw'),
(5,'Mirelle','Christon','Mirelle_Christon','JHVP9U'),
(6,'Chip','Propper','Chip_Propper','k0CxVdOQ35'),
(7,'Baird','Dradey','Baird_Dradey','ki5Y14glqi'),
(8,'Antony','Carder','Antony_Carder','SGqdIpd'),
(9,'Barr','Lettice','Barr_Lettice','zaq0IfDM0GB'),
(10,'Haroun','Sawter','Haroun_Sawter','X7Hp2vmHnCm'),
(11,'Nataniel','McCard','Nataniel_McCard','MGdK28'),
(12,'Virgina','Barthot','Virgina_Barthot','3kIfuTW'),
(13,'Starr','Rushbury','Starr_Rushbury','5l5Nxr'),
(14,'Isidora','Witcher','Isidora_Witcher','fPmkUVR'),
(15,'Pennie','Danilchik','Pennie_Danilchik','b3S4I5SDpJ'),
(16,'Ginny','Haibel','Ginny_Haibel','0Pv80hS6w63j'),
(17,'Hammad','Shearer','Hammad_Shearer','nXrzF27'),
(18,'Elisa','Whitehall','Elisa_Whitehall','U8Ocx2L5uhW3'),
(19,'Ethyl','Antosik','Ethyl_Antosik','BXebwTSSGH'),
(20,'Beatrix','Mersey','Beatrix_Mersey','DufvVzdNA'),
(21,'Elroy','Simunek','Elroy_Simunek','HtsxUXcPpT'),
(22,'Gillan','Goly','Gillan_Goly','xtXxtNKK7ng'),
(23,'Roy','Peppard','Roy_Peppard','JAakQKW'),
(24,'Antoni','Hegg','Antoni_Hegg','6UEQrX'),
(25,'Kean','de Clerc','Kean_de Clerc','tidPXSl08q'),
(26,'Amelita','Wennam','Amelita_Wennam','uPH7rEAW'),
(27,'Elizabeth','Gladden','Elizabeth_Gladden','K2R5w1'),
(28,'Edi','Ruppeli','Edi_Ruppeli','YgDe9XbxP6'),
(29,'Yehudit','Goodbarr','Yehudit_Goodbarr','8dVrb8'),
(30,'Milena','Whitesel','Milena_Whitesel','efO1a50hWvxN'),
(31,'Jakie','Danelut','Jakie_Danelut','VX9Ht4CC1c'),
(32,'Van','Mullaney','Van_Mullaney','PFADPkfyq'),
(33,'Kristoffer','Novkovic','Kristoffer_Novkovic','MrRIuqxWY'),
(34,'Brandais','Domnick','Brandais_Domnick','JYrCPVEk8TO1'),
(35,'Vonnie','Middlewick','Vonnie_Middlewick','85ATjLkUP3e'),
(36,'Bartel','Bezley','Bartel_Bezley','qvE5Cxrz'),
(37,'Jana','Loody','Jana_Loody','gYjfRR'),
(38,'Kasper','Arundell','Kasper_Arundell','iJF73l'),
(39,'Tish','Cheetam','Tish_Cheetam','S26kcnz'),
(40,'Zachery','Rajchert','Zachery_Rajchert','IlpM9J'),
(41,'Barbaraanne','Sorley','Barbaraanne_Sorley','KGpIHHG'),
(42,'Rhianon','Akitt','Rhianon_Akitt','6ak8JP7QxJdc'),
(43,'Harv','Scoffham','Harv_Scoffham','HMOWzHe7isE'),
(44,'Zelig','Breddy','Zelig_Breddy','vR1qA3WPl387'),
(45,'Gabriela','Klaff','Gabriela_Klaff','eum10RVEVEp'),
(46,'Cynthea','Rogliero','Cynthea_Rogliero','t0KvdrkXDJc'),
(47,'Shelba','O Hegertie','Shelba_O Hegertie','LuIzhfGPx'),
(48,'Madonna','Mounsie','Madonna_Mounsie','BCCA64Eo'),
(49,'Hermann','Kinkaid','Hermann_Kinkaid','M4eoPB6YK0i'),
(50,'Randene','McNess','Randene_McNess','eJyI83JJk'),
(51,'Barnett','Larrington','Barnett_Larrington','8H8wnQ8'),
(52,'Salvidor','Voice','Salvidor_Voice','BTPRaBZ'),
(53,'Ed','MacCauley','Ed_MacCauley','G2xT1f'),
(54,'Cyrille','Betho','Cyrille_Betho','S0vovKeBfe6'),
(55,'Denni','Woodnutt','Denni_Woodnutt','LrMRZDI'),
(56,'Kipper','Sumnall','Kipper_Sumnall','VsADheJ4XP'),
(57,'Nari','Kiossel','Nari_Kiossel','7CRDbCLruvV'),
(58,'Fredric','Lilleycrop','Fredric_Lilleycrop','ibCEJtkCZLRR'),
(59,'Karlik','Pitrasso','Karlik_Pitrasso','3vZVvs75w'),
(60,'Gwyn','Buckhurst','Gwyn_Buckhurst','s97e6I7TcT'),
(61,'Josephina','Walstow','Josephina_Walstow','0R81bW6wILA'),
(62,'Gilberta','MacGovern','Gilberta_MacGovern','O1Jz1YqKum'),
(63,'Rosmunda','Durand','Rosmunda_Durand','h2zmftgH'),
(64,'Sybille','Girdwood','Sybille_Girdwood','VbCLMet'),
(65,'Talya','Iveagh','Talya_Iveagh','72PXvRL'),
(66,'Michaelina','Tack','Michaelina_Tack','7AzxA4z'),
(67,'Locke','Eisak','Locke_Eisak','R8fIHJC3gF'),
(68,'Nevin','Le Provost','Nevin_Le Provost','Xa61rVDqbji'),
(69,'Bevvy','Garms','Bevvy_Garms','AisOdvUm'),
(70,'Tova','Shevlane','Tova_Shevlane','I6fzIMQeKdGN'),
(71,'Margarette','Champkins','Margarette_Champkins','9eRpIGEi0O'),
(72,'Claudius','Billes','Claudius_Billes','xnFEniT'),
(73,'Sherwin','Brandenberg','Sherwin_Brandenberg','cuhGX7Vs'),
(74,'Marlow','Masdin','Marlow_Masdin','ENLsRJtv'),
(75,'Alfonso','Mandry','Alfonso_Mandry','wAKVyoJ'),
(76,'Alejoa','Layburn','Alejoa_Layburn','ZP8RM4wUI'),
(77,'Edgard','Gronno','Edgard_Gronno','WajaARWH'),
(78,'Elvin','Balkwill','Elvin_Balkwill','x6YQo1LAH3'),
(79,'Norri','Nijs','Norri_Nijs','wCULOFrbo6g6'),
(80,'Darius','Kille','Darius_Kille','gPcyYR8'),
(81,'Alleen','Yelding','Alleen_Yelding','Qcbj25jGIW6w'),
(82,'Edd','Paolino','Edd_Paolino','uiU1Utaa2tC'),
(83,'Mel','Wimmer','Mel_Wimmer','ESCEGXNvus'),
(84,'Roley','Barlow','Roley_Barlow','vLSaDstbER1'),
(85,'Franny','Kears','Franny_Kears','uyFEvrEwUZK'),
(86,'Tibold','Trank','Tibold_Trank','K4lOe8u3bRz'),
(87,'Cornelle','Pyper','Cornelle_Pyper','lXlAq0ucw'),
(88,'Rici','Jaslem','Rici_Jaslem','rAnEbFcZDGm'),
(89,'Billie','Nickless','Billie_Nickless','DLlyEkt'),
(90,'Cassandra','Stollberg','Cassandra_Stollberg','Pq0wbjqND3pB'),
(91,'Celie','Simison','Celie_Simison','1JUFBB4'),
(92,'Ardella','Wiffill','Ardella_Wiffill','zDOYWs7'),
(93,'Giselle','Kleinplatz','Giselle_Kleinplatz','ibGqYoUNZR'),
(94,'Gaspar','Wallis','Gaspar_Wallis','STEndg77yiQ'),
(95,'Orin','Lamers','Orin_Lamers','TR2ynX1'),
(96,'Malva','Server','Malva_Server','TEFUTGDOvz1'),
(97,'Francene','Strangward','Francene_Strangward','hAeGpGEU0vhY'),
(98,'Saloma','Carnoghan','Saloma_Carnoghan','jrkxZOzy'),
(99,'Hunt','Cheeney','Hunt_Cheeney','IAERiLFX'),
(100,'Tiler','Uzzell','Tiler_Uzzell','Z4t2q1OvfWaD')
;
--Orders table
INSERT INTO ORDERS
VALUES (1,1,14,'CLOSED','2022-04-01 12:15:34','Extra Onions',98,6)
(2,2,12,'CLOSED','2022-05-01 01:10:35','',76,4),
(3,3,16,'CLOSED','2022-05-01 01:10:35','',6,4),
(4,4,7,'CLOSED','2022-05-01 01:10:35','',44,2),
(5,5,5,'CLOSED','2022-05-01 01:10:35','',84,1),
(6,6,10,'CLOSED','2022-05-01 01:10:35','',80,4),
(7,7,18,'CLOSED','2022-05-01 01:10:35','',24,3),
(8,8,19,'CLOSED','2022-05-01 01:10:35','',20,1),
(9,9,8,'CLOSED','2022-05-01 01:10:35','',59,5),
(10,10,19,'CLOSED','2022-05-02 01:10:35','',30,4),
(11,11,12,'CLOSED','2022-05-02 01:10:35','',18,1),
(12,12,18,'CLOSED','2022-05-02 01:10:35','',41,1),
(13,13,7,'CLOSED','2022-05-02 01:10:35','',79,2),
(14,1,18,'CLOSED','2022-05-02 01:10:35','',34,1),
(15,2,15,'CLOSED','2022-05-02 01:10:35','No cheese',3,2),
(16,3,19,'CLOSED','2022-05-02 01:10:35','',73,6),
(17,4,8,'CLOSED','2022-05-02 01:10:35','',54,3),
(18,5,16,'CLOSED','2022-05-02 01:10:35','',94,6),
(19,6,20,'CLOSED','2022-05-02 01:10:35','',80,4),
(20,7,20,'CLOSED','2022-05-02 01:10:35','Well-done',84,1),
(21,8,14,'CLOSED','2022-05-02 01:10:35','',25,2),
(22,9,18,'CLOSED','2022-05-02 01:10:35','',66,4),
(23,10,12,'CLOSED','2022-05-02 01:10:35','',96,6),
(24,11,14,'CLOSED','2022-05-02 01:10:35','',34,1),
(25,12,5,'CLOSED','2022-05-03 01:10:35','',10,2),
(26,13,13,'CLOSED','2022-05-03 01:10:35','',3,4),
(27,14,16,'CLOSED','2022-05-03 01:10:35','',15,1),
(28,15,5,'CLOSED','2022-05-03 01:10:35','',41,6),
(29,16,14,'CLOSED','2022-05-03 01:10:35','Sauce on the side',99,6),
(30,1,5,'CLOSED','2022-05-03 01:10:35','',43,3),
(31,2,19,'CLOSED','2022-04-03 01:10:35','',85,6),
(32,3,11,'CLOSED','2022-04-03 01:10:35','',68,5),
(33,4,13,'CLOSED','2022-05-03 01:10:35','',6,3),
(34,5,11,'CLOSED','2022-04-03 01:10:35','',2,6),
(35,6,18,'CLOSED','2022-05-03 01:10:35','',24,3),
(36,7,7,'CLOSED','2022-05-04 01:10:35','',58,1),
(37,8,12,'CLOSED','2022-05-04 01:10:35','',37,3),
(38,9,8,'CLOSED','2022-05-04 01:10:35','',71,5),
(39,10,5,'CLOSED','2022-05-04 01:10:35','',32,4),
(40,11,17,'CLOSED','2022-05-04 01:10:35','Extra limes',67,4),
(41,12,16,'CLOSED','2022-05-04 01:10:35','',82,4),
(42,13,16,'CLOSED','2022-05-04 01:10:35','',5,2),
(43,14,14,'CLOSED','2022-05-04 01:10:35','',56,2),
(44,15,11,'CLOSED','2022-05-04 01:10:35','',63,2),
(45,16,13,'IN PROGRESS','2022-05-05 01:12:00','',18,6),
(46,1,12,'IN PROGRESS','2022-05-05 01:15:00','',14,6),
(47,2,16,'IN PROGRESS','2022-05-05 01:18:00','',50,1),
(48,3,13,'IN PROGRESS','2022-05-05 01:22:00','',62,6),
(49,4,20,'IN PROGRESS','2022-05-05 01:34:00','',1,1),
(50,5,6,'IN PROGRESS','2022-05-05 01:34:00','',67,4),
(51,6,14,'IN PROGRESS','2022-05-05 01:34:00','',16,1),
(52,7,5,'OPEN','2022-05-05 01:12:00','',41,5),
(53,8,14,'OPEN','2022-05-05 01:12:00','',66,3)
;


--Payments Table, need to alter credit card number to string.  Logical credit card lengths were erroring out on type int
alter table payments
modify payment_cc_num varchar(24)
;
INSERT INTO payments VALUES
-- (1,'63346544490','2022-12-31 12:00:00',123,12345,1),
(2,'633444816540','2022-12-31 12:00:00',124,12346,2),
(3,'676146545800','2022-12-31 12:00:00',125,12347,3),
(4,'35634454660','2022-12-31 12:00:00',126,12348,4),
(5,'354556549280','2022-12-31 12:00:00',127,12349,5),
(6,'404176542820','2022-12-31 12:00:00',128,12350,6),
(7,'366540924230','2022-12-31 12:00:00',129,12351,7),
(8,'356548481480','2022-12-31 12:00:00',130,12352,8),
(9,'34515428250','2022-12-31 12:00:00',131,12353,9),
(10,'67072534563','2022-12-31 12:00:00',132,12354,10),
(11,'4037543387','2022-12-31 12:00:00',133,12355,11),
(12,'35837554447','2022-12-31 12:00:00',134,12356,12),
(13,'56052254345270','2022-12-31 12:00:00',135,12357,13),
(14,'560243244','2022-12-31 12:00:00',136,12358,14),
(15,'37255435317','2022-12-31 12:00:00',137,12359,15),
(16,'35858765619','2022-12-31 12:00:00',138,12360,16),
(17,'49133865436','2022-12-31 12:00:00',139,12361,17),
(18,'37873465465467','2022-12-31 12:00:00',140,12362,18),
(19,'3539765430','2022-12-31 12:00:00',141,12363,19),
(20,'676266540001','2022-12-31 12:00:00',142,12364,20),
(21,'3555460997','2022-12-31 12:00:00',143,12365,21),
(22,'56022965454','2022-12-31 12:00:00',144,12366,22),
(23,'633115460328','2022-12-31 12:00:00',145,12367,23),
(24,'352654970460','2022-12-31 12:00:00',146,12368,24),
(25,'50483733920','2022-12-31 12:00:00',147,12369,25),
(26,'5521079735960','2022-12-31 12:00:00',148,12370,26),
(27,'5610074705400','2022-12-31 12:00:00',149,12371,27),
(28,'5602243350400','2022-12-31 12:00:00',150,12372,28),
(29,'3531354035830','2022-12-31 12:00:00',151,12373,29),
(30,'3568128444710','2022-12-31 12:00:00',152,12374,30),
(31,'5174450114960','2022-12-31 12:00:00',153,12375,31),
(32,'5602238203190','2022-12-31 12:00:00',154,12376,32),
(33,'3576267762980','2022-12-31 12:00:00',155,12377,33),
(34,'3589837187440','2022-12-31 12:00:00',156,12378,34),
(35,'5010127071360','2022-12-31 12:00:00',157,12379,35),
(36,'5602234760300','2022-12-31 12:00:00',158,12380,36),
(37,'3558938819110','2022-12-31 12:00:00',159,12381,37),
(38,'3542553879790','2022-12-31 12:00:00',160,12382,38),
(39,'354329049311','2022-12-31 12:00:00',161,12383,39),
(40,'5048370521350','2022-12-31 12:00:00',162,12384,40),
(41,'5540132386920','2022-12-31 12:00:00',163,12385,41),
(42,'5010127613830','2022-12-31 12:00:00',164,12386,42),
(43,'2014214406372','2022-12-31 12:00:00',165,12387,43),
(44,'5007660136930','2022-12-31 12:00:00',166,12388,44),
(45,'6378362145610','2022-12-31 12:00:00',167,12389,45),
(46,'3547310742070','2022-12-31 12:00:00',168,12390,46),
(47,'3570398351760','2022-12-31 12:00:00',169,12391,47),
(48,'5602250394010','2022-12-31 12:00:00',170,12392,48),
(49,'3552229415380','2022-12-31 12:00:00',171,12393,49),
(50,'3746220724072','2022-12-31 12:00:00',172,12394,50),
(51,'3567525003930','2022-12-31 12:00:00',173,12395,51),
(52,'3042975956456','2022-12-31 12:00:00',174,12396,52),
(53,'6334540468200','2022-12-31 12:00:00',175,12397,53),
(54,'3565435287720','2022-12-31 12:00:00',176,12398,54),
(55,'3574933522600','2022-12-31 12:00:00',177,12399,55),
(56,'3565489422480','2022-12-31 12:00:00',178,12400,56),
(57,'4175006191320','2022-12-31 12:00:00',179,12401,57),
(58,'4017950299033','2022-12-31 12:00:00',180,12402,58),
(59,'3550190557979','2022-12-31 12:00:00',181,12403,59),
(60,'3563139003200','2022-12-31 12:00:00',182,12404,60),
(61,'3568432987260','2022-12-31 12:00:00',183,12405,61),
(62,'5602245759390','2022-12-31 12:00:00',184,12406,62),
(63,'3533217860270','2022-12-31 12:00:00',185,12407,63),
(64,'3643816427042','2022-12-31 12:00:00',186,12408,64),
(65,'4905521685000','2022-12-31 12:00:00',187,12409,65),
(66,'3589143431890','2022-12-31 12:00:00',188,12410,66),
(67,'5641825147500','2022-12-31 12:00:00',189,12411,67),
(68,'6706693378200','2022-12-31 12:00:00',190,12412,68),
(69,'5575223092040','2022-12-31 12:00:00',191,12413,69),
(70,'5016113729200','2022-12-31 12:00:00',192,12414,70),
(71,'5619897630940','2022-12-31 12:00:00',193,12415,71),
(72,'5489623725250','2022-12-31 12:00:00',194,12416,72),
(73,'3533269587210','2022-12-31 12:00:00',195,12417,73),
(74,'3583947876450','2022-12-31 12:00:00',196,12418,74),
(75,'3024893380488','2022-12-31 12:00:00',197,12419,75),
(76,'5202057016600','2022-12-31 12:00:00',198,12420,76),
(77,'3565379402710','2022-12-31 12:00:00',199,12421,77),
(78,'5815465113900','2022-12-31 12:00:00',200,12422,78),
(79,'1001355280730','2022-12-31 12:00:00',201,12423,79),
(80,'5861000473600','2022-12-31 12:00:00',202,12424,80),
(81,'5820115819400','2022-12-31 12:00:00',203,12425,81),
(82,'5548107939680','2022-12-31 12:00:00',204,12426,82),
(83,'5001793553810','2022-12-31 12:00:00',205,12427,83),
(84,'4670655128500','2022-12-31 12:00:00',206,12428,84),
(85,'3554109741960','2022-12-31 12:00:00',207,12429,85),
(86,'3564711178140','2022-12-31 12:00:00',208,12430,86),
(87,'3542808583460','2022-12-31 12:00:00',209,12431,87),
(88,'5468605359960','2022-12-31 12:00:00',210,12432,88),
(89,'3554901531310','2022-12-31 12:00:00',211,12433,89),
(90,'3572892734610','2022-12-31 12:00:00',212,12434,90),
(91,'3523037298260','2022-12-31 12:00:00',213,12435,91),
(92,'3042874409185','2022-12-31 12:00:00',214,12436,92),
(93,'3508451694770','2022-12-31 12:00:00',215,12437,93),
(94,'4174669688990','2022-12-31 12:00:00',216,12438,94),
(95,'6308424137900','2022-12-31 12:00:00',217,12439,95),
(96,'3677341389340','2022-12-31 12:00:00',218,12440,96),
(97,'5273160482300','2022-12-31 12:00:00',219,12441,97),
(98,'5076610203390','2022-12-31 12:00:00',220,12442,98),
(99,'5418264659884','2022-12-31 12:00:00',221,12443,99),
(100,'9133056791448','2022-12-31 12:00:00',222,12444,100);


