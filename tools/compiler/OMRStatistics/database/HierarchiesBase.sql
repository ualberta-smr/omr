CREATE TABLE HierarchiesBase (
	HierarchyID INT,
	BaseClassID INT,
	PRIMARY KEY(HierarchyID),
	FOREIGN KEY(BaseClassID) REFERENCES Class(ID)
);
ALTER TABLE HierarchiesBase CONVERT TO CHARACTER SET latin1 COLLATE latin1_general_cs;
INSERT INTO HierarchiesBase VALUES('1','7');
INSERT INTO HierarchiesBase VALUES('2','39');
INSERT INTO HierarchiesBase VALUES('3','158');
INSERT INTO HierarchiesBase VALUES('4','132');
INSERT INTO HierarchiesBase VALUES('5','133');
INSERT INTO HierarchiesBase VALUES('6','166');
INSERT INTO HierarchiesBase VALUES('7','187');
INSERT INTO HierarchiesBase VALUES('8','193');
INSERT INTO HierarchiesBase VALUES('9','167');
INSERT INTO HierarchiesBase VALUES('10','312');
INSERT INTO HierarchiesBase VALUES('11','198');
INSERT INTO HierarchiesBase VALUES('12','138');
INSERT INTO HierarchiesBase VALUES('13','154');
INSERT INTO HierarchiesBase VALUES('14','163');
INSERT INTO HierarchiesBase VALUES('15','189');
INSERT INTO HierarchiesBase VALUES('16','128');
INSERT INTO HierarchiesBase VALUES('17','131');
INSERT INTO HierarchiesBase VALUES('18','134');
INSERT INTO HierarchiesBase VALUES('19','135');
INSERT INTO HierarchiesBase VALUES('20','136');
INSERT INTO HierarchiesBase VALUES('21','140');
INSERT INTO HierarchiesBase VALUES('22','142');
INSERT INTO HierarchiesBase VALUES('23','143');
INSERT INTO HierarchiesBase VALUES('24','144');
INSERT INTO HierarchiesBase VALUES('25','148');
INSERT INTO HierarchiesBase VALUES('26','149');
INSERT INTO HierarchiesBase VALUES('27','150');
INSERT INTO HierarchiesBase VALUES('28','151');
INSERT INTO HierarchiesBase VALUES('29','155');
INSERT INTO HierarchiesBase VALUES('30','156');
INSERT INTO HierarchiesBase VALUES('31','157');
INSERT INTO HierarchiesBase VALUES('32','159');
INSERT INTO HierarchiesBase VALUES('33','160');
INSERT INTO HierarchiesBase VALUES('34','161');
INSERT INTO HierarchiesBase VALUES('35','165');
INSERT INTO HierarchiesBase VALUES('36','170');
INSERT INTO HierarchiesBase VALUES('37','171');
INSERT INTO HierarchiesBase VALUES('38','172');
INSERT INTO HierarchiesBase VALUES('39','174');
INSERT INTO HierarchiesBase VALUES('40','175');
INSERT INTO HierarchiesBase VALUES('41','177');
INSERT INTO HierarchiesBase VALUES('42','178');
INSERT INTO HierarchiesBase VALUES('43','182');
INSERT INTO HierarchiesBase VALUES('44','311');
INSERT INTO HierarchiesBase VALUES('45','186');
INSERT INTO HierarchiesBase VALUES('46','186');
INSERT INTO HierarchiesBase VALUES('47','190');
INSERT INTO HierarchiesBase VALUES('48','191');
INSERT INTO HierarchiesBase VALUES('49','195');
INSERT INTO HierarchiesBase VALUES('50','196');
INSERT INTO HierarchiesBase VALUES('51','199');
INSERT INTO HierarchiesBase VALUES('52','200');
INSERT INTO HierarchiesBase VALUES('53','201');
INSERT INTO HierarchiesBase VALUES('54','216');
INSERT INTO HierarchiesBase VALUES('55','219');
INSERT INTO HierarchiesBase VALUES('56','223');
INSERT INTO HierarchiesBase VALUES('57','224');
INSERT INTO HierarchiesBase VALUES('58','231');
INSERT INTO HierarchiesBase VALUES('59','237');
INSERT INTO HierarchiesBase VALUES('60','238');
INSERT INTO HierarchiesBase VALUES('61','239');
INSERT INTO HierarchiesBase VALUES('62','241');
INSERT INTO HierarchiesBase VALUES('63','242');
INSERT INTO HierarchiesBase VALUES('64','243');
INSERT INTO HierarchiesBase VALUES('65','258');
INSERT INTO HierarchiesBase VALUES('66','264');
INSERT INTO HierarchiesBase VALUES('67','266');
INSERT INTO HierarchiesBase VALUES('68','283');
INSERT INTO HierarchiesBase VALUES('69','284');
INSERT INTO HierarchiesBase VALUES('70','285');
INSERT INTO HierarchiesBase VALUES('71','299');
INSERT INTO HierarchiesBase VALUES('72','301');
INSERT INTO HierarchiesBase VALUES('73','307');
INSERT INTO HierarchiesBase VALUES('74','303');
INSERT INTO HierarchiesBase VALUES('75','308');
INSERT INTO HierarchiesBase VALUES('76','315');
INSERT INTO HierarchiesBase VALUES('77','316');
INSERT INTO HierarchiesBase VALUES('78','318');
INSERT INTO HierarchiesBase VALUES('79','329');
INSERT INTO HierarchiesBase VALUES('80','137');
INSERT INTO HierarchiesBase VALUES('81','335');
INSERT INTO HierarchiesBase VALUES('82','346');
INSERT INTO HierarchiesBase VALUES('83','185');
INSERT INTO HierarchiesBase VALUES('84','341');
INSERT INTO HierarchiesBase VALUES('85','352');
INSERT INTO HierarchiesBase VALUES('86','348');
INSERT INTO HierarchiesBase VALUES('87','351');
INSERT INTO HierarchiesBase VALUES('88','353');
INSERT INTO HierarchiesBase VALUES('89','354');
INSERT INTO HierarchiesBase VALUES('90','355');
INSERT INTO HierarchiesBase VALUES('91','357');
INSERT INTO HierarchiesBase VALUES('92','359');
INSERT INTO HierarchiesBase VALUES('93','365');
INSERT INTO HierarchiesBase VALUES('94','366');
INSERT INTO HierarchiesBase VALUES('95','367');
INSERT INTO HierarchiesBase VALUES('96','368');
INSERT INTO HierarchiesBase VALUES('97','369');
INSERT INTO HierarchiesBase VALUES('98','370');
INSERT INTO HierarchiesBase VALUES('99','372');
INSERT INTO HierarchiesBase VALUES('100','374');
INSERT INTO HierarchiesBase VALUES('101','375');
INSERT INTO HierarchiesBase VALUES('102','377');
INSERT INTO HierarchiesBase VALUES('103','378');
INSERT INTO HierarchiesBase VALUES('104','381');
INSERT INTO HierarchiesBase VALUES('105','380');
INSERT INTO HierarchiesBase VALUES('106','382');
INSERT INTO HierarchiesBase VALUES('107','383');
INSERT INTO HierarchiesBase VALUES('108','384');
INSERT INTO HierarchiesBase VALUES('109','389');
INSERT INTO HierarchiesBase VALUES('110','392');
INSERT INTO HierarchiesBase VALUES('111','393');
INSERT INTO HierarchiesBase VALUES('112','411');
INSERT INTO HierarchiesBase VALUES('113','396');
INSERT INTO HierarchiesBase VALUES('114','399');
INSERT INTO HierarchiesBase VALUES('115','401');
INSERT INTO HierarchiesBase VALUES('116','402');
INSERT INTO HierarchiesBase VALUES('117','404');
INSERT INTO HierarchiesBase VALUES('118','405');
INSERT INTO HierarchiesBase VALUES('119','406');
INSERT INTO HierarchiesBase VALUES('120','407');
INSERT INTO HierarchiesBase VALUES('121','409');
INSERT INTO HierarchiesBase VALUES('122','410');
INSERT INTO HierarchiesBase VALUES('123','412');
INSERT INTO HierarchiesBase VALUES('124','413');
INSERT INTO HierarchiesBase VALUES('125','414');
INSERT INTO HierarchiesBase VALUES('126','415');
INSERT INTO HierarchiesBase VALUES('127','418');
INSERT INTO HierarchiesBase VALUES('128','420');
INSERT INTO HierarchiesBase VALUES('129','421');
INSERT INTO HierarchiesBase VALUES('130','422');
INSERT INTO HierarchiesBase VALUES('131','423');
INSERT INTO HierarchiesBase VALUES('132','424');
INSERT INTO HierarchiesBase VALUES('133','425');
INSERT INTO HierarchiesBase VALUES('134','428');
INSERT INTO HierarchiesBase VALUES('135','431');
INSERT INTO HierarchiesBase VALUES('136','434');
INSERT INTO HierarchiesBase VALUES('137','436');
INSERT INTO HierarchiesBase VALUES('138','438');
INSERT INTO HierarchiesBase VALUES('139','457');
INSERT INTO HierarchiesBase VALUES('140','443');
INSERT INTO HierarchiesBase VALUES('141','443');
INSERT INTO HierarchiesBase VALUES('142','444');
INSERT INTO HierarchiesBase VALUES('143','444');
INSERT INTO HierarchiesBase VALUES('144','446');
INSERT INTO HierarchiesBase VALUES('145','450');
INSERT INTO HierarchiesBase VALUES('146','448');
INSERT INTO HierarchiesBase VALUES('147','456');
INSERT INTO HierarchiesBase VALUES('148','452');
INSERT INTO HierarchiesBase VALUES('149','460');
INSERT INTO HierarchiesBase VALUES('150','464');
INSERT INTO HierarchiesBase VALUES('151','468');
INSERT INTO HierarchiesBase VALUES('152','169');
INSERT INTO HierarchiesBase VALUES('153','471');
INSERT INTO HierarchiesBase VALUES('154','479');
INSERT INTO HierarchiesBase VALUES('155','474');
INSERT INTO HierarchiesBase VALUES('156','475');
INSERT INTO HierarchiesBase VALUES('157','486');
INSERT INTO HierarchiesBase VALUES('158','487');
INSERT INTO HierarchiesBase VALUES('159','488');
INSERT INTO HierarchiesBase VALUES('160','491');
INSERT INTO HierarchiesBase VALUES('161','500');
INSERT INTO HierarchiesBase VALUES('162','501');
INSERT INTO HierarchiesBase VALUES('163','502');
INSERT INTO HierarchiesBase VALUES('164','503');
INSERT INTO HierarchiesBase VALUES('165','506');
INSERT INTO HierarchiesBase VALUES('166','520');
INSERT INTO HierarchiesBase VALUES('167','527');
INSERT INTO HierarchiesBase VALUES('168','512');
INSERT INTO HierarchiesBase VALUES('169','516');
INSERT INTO HierarchiesBase VALUES('170','517');
INSERT INTO HierarchiesBase VALUES('171','518');
INSERT INTO HierarchiesBase VALUES('172','523');
INSERT INTO HierarchiesBase VALUES('173','524');
INSERT INTO HierarchiesBase VALUES('174','525');
INSERT INTO HierarchiesBase VALUES('175','532');
INSERT INTO HierarchiesBase VALUES('176','533');
INSERT INTO HierarchiesBase VALUES('177','534');
INSERT INTO HierarchiesBase VALUES('178','535');
INSERT INTO HierarchiesBase VALUES('179','536');
INSERT INTO HierarchiesBase VALUES('180','537');
INSERT INTO HierarchiesBase VALUES('181','540');
INSERT INTO HierarchiesBase VALUES('182','545');
INSERT INTO HierarchiesBase VALUES('183','546');
INSERT INTO HierarchiesBase VALUES('184','547');
INSERT INTO HierarchiesBase VALUES('185','548');
INSERT INTO HierarchiesBase VALUES('186','550');
INSERT INTO HierarchiesBase VALUES('187','553');
INSERT INTO HierarchiesBase VALUES('188','557');
INSERT INTO HierarchiesBase VALUES('189','559');
INSERT INTO HierarchiesBase VALUES('190','551');
INSERT INTO HierarchiesBase VALUES('191','565');
INSERT INTO HierarchiesBase VALUES('192','562');
INSERT INTO HierarchiesBase VALUES('193','571');
INSERT INTO HierarchiesBase VALUES('194','568');
INSERT INTO HierarchiesBase VALUES('195','569');
INSERT INTO HierarchiesBase VALUES('196','570');
INSERT INTO HierarchiesBase VALUES('197','573');
INSERT INTO HierarchiesBase VALUES('198','576');
INSERT INTO HierarchiesBase VALUES('199','579');
INSERT INTO HierarchiesBase VALUES('200','580');
INSERT INTO HierarchiesBase VALUES('201','581');
INSERT INTO HierarchiesBase VALUES('202','582');
INSERT INTO HierarchiesBase VALUES('203','586');
INSERT INTO HierarchiesBase VALUES('204','588');
INSERT INTO HierarchiesBase VALUES('205','590');
INSERT INTO HierarchiesBase VALUES('206','591');
INSERT INTO HierarchiesBase VALUES('207','592');
INSERT INTO HierarchiesBase VALUES('208','593');
INSERT INTO HierarchiesBase VALUES('209','594');
INSERT INTO HierarchiesBase VALUES('210','595');
INSERT INTO HierarchiesBase VALUES('211','596');
INSERT INTO HierarchiesBase VALUES('212','597');
INSERT INTO HierarchiesBase VALUES('213','598');
INSERT INTO HierarchiesBase VALUES('214','599');
INSERT INTO HierarchiesBase VALUES('215','600');
INSERT INTO HierarchiesBase VALUES('216','602');
INSERT INTO HierarchiesBase VALUES('217','603');
INSERT INTO HierarchiesBase VALUES('218','609');
INSERT INTO HierarchiesBase VALUES('219','610');
INSERT INTO HierarchiesBase VALUES('220','611');
INSERT INTO HierarchiesBase VALUES('221','619');
INSERT INTO HierarchiesBase VALUES('222','614');
INSERT INTO HierarchiesBase VALUES('223','615');
INSERT INTO HierarchiesBase VALUES('224','616');
INSERT INTO HierarchiesBase VALUES('225','618');
INSERT INTO HierarchiesBase VALUES('226','621');
INSERT INTO HierarchiesBase VALUES('227','622');
INSERT INTO HierarchiesBase VALUES('228','623');
INSERT INTO HierarchiesBase VALUES('229','624');
INSERT INTO HierarchiesBase VALUES('230','625');
INSERT INTO HierarchiesBase VALUES('231','626');
INSERT INTO HierarchiesBase VALUES('232','628');
INSERT INTO HierarchiesBase VALUES('233','629');
INSERT INTO HierarchiesBase VALUES('234','630');
INSERT INTO HierarchiesBase VALUES('235','631');
INSERT INTO HierarchiesBase VALUES('236','635');
INSERT INTO HierarchiesBase VALUES('237','636');
INSERT INTO HierarchiesBase VALUES('238','637');
INSERT INTO HierarchiesBase VALUES('239','639');
INSERT INTO HierarchiesBase VALUES('240','676');
INSERT INTO HierarchiesBase VALUES('241','647');
INSERT INTO HierarchiesBase VALUES('242','642');
INSERT INTO HierarchiesBase VALUES('243','643');
INSERT INTO HierarchiesBase VALUES('244','644');
INSERT INTO HierarchiesBase VALUES('245','645');
INSERT INTO HierarchiesBase VALUES('246','646');
INSERT INTO HierarchiesBase VALUES('247','648');
INSERT INTO HierarchiesBase VALUES('248','655');
INSERT INTO HierarchiesBase VALUES('249','657');
INSERT INTO HierarchiesBase VALUES('250','662');
INSERT INTO HierarchiesBase VALUES('251','664');
INSERT INTO HierarchiesBase VALUES('252','672');
INSERT INTO HierarchiesBase VALUES('253','673');
INSERT INTO HierarchiesBase VALUES('254','674');
INSERT INTO HierarchiesBase VALUES('255','675');
INSERT INTO HierarchiesBase VALUES('256','677');
INSERT INTO HierarchiesBase VALUES('257','678');
INSERT INTO HierarchiesBase VALUES('258','679');
INSERT INTO HierarchiesBase VALUES('259','682');
INSERT INTO HierarchiesBase VALUES('260','683');
INSERT INTO HierarchiesBase VALUES('261','687');
INSERT INTO HierarchiesBase VALUES('262','688');
INSERT INTO HierarchiesBase VALUES('263','690');
INSERT INTO HierarchiesBase VALUES('264','691');
INSERT INTO HierarchiesBase VALUES('265','696');
INSERT INTO HierarchiesBase VALUES('266','694');
INSERT INTO HierarchiesBase VALUES('267','695');
INSERT INTO HierarchiesBase VALUES('268','697');
INSERT INTO HierarchiesBase VALUES('269','641');
INSERT INTO HierarchiesBase VALUES('270','706');
INSERT INTO HierarchiesBase VALUES('271','707');
INSERT INTO HierarchiesBase VALUES('272','709');
INSERT INTO HierarchiesBase VALUES('273','710');
INSERT INTO HierarchiesBase VALUES('274','711');
INSERT INTO HierarchiesBase VALUES('275','713');
INSERT INTO HierarchiesBase VALUES('276','714');
INSERT INTO HierarchiesBase VALUES('277','715');
INSERT INTO HierarchiesBase VALUES('278','716');
INSERT INTO HierarchiesBase VALUES('279','717');
INSERT INTO HierarchiesBase VALUES('280','718');
INSERT INTO HierarchiesBase VALUES('281','719');
INSERT INTO HierarchiesBase VALUES('282','720');
INSERT INTO HierarchiesBase VALUES('283','722');
INSERT INTO HierarchiesBase VALUES('284','723');
INSERT INTO HierarchiesBase VALUES('285','724');
INSERT INTO HierarchiesBase VALUES('286','725');
INSERT INTO HierarchiesBase VALUES('287','737');
INSERT INTO HierarchiesBase VALUES('288','736');
INSERT INTO HierarchiesBase VALUES('289','741');
INSERT INTO HierarchiesBase VALUES('290','748');
INSERT INTO HierarchiesBase VALUES('291','746');
INSERT INTO HierarchiesBase VALUES('292','753');
INSERT INTO HierarchiesBase VALUES('293','754');
INSERT INTO HierarchiesBase VALUES('294','761');
INSERT INTO HierarchiesBase VALUES('295','758');
INSERT INTO HierarchiesBase VALUES('296','759');
INSERT INTO HierarchiesBase VALUES('297','757');
INSERT INTO HierarchiesBase VALUES('298','763');
INSERT INTO HierarchiesBase VALUES('299','765');
INSERT INTO HierarchiesBase VALUES('300','767');
INSERT INTO HierarchiesBase VALUES('301','768');
INSERT INTO HierarchiesBase VALUES('302','796');
INSERT INTO HierarchiesBase VALUES('303','770');
INSERT INTO HierarchiesBase VALUES('304','771');
INSERT INTO HierarchiesBase VALUES('305','772');
INSERT INTO HierarchiesBase VALUES('306','773');
INSERT INTO HierarchiesBase VALUES('307','774');
INSERT INTO HierarchiesBase VALUES('308','775');
INSERT INTO HierarchiesBase VALUES('309','776');
INSERT INTO HierarchiesBase VALUES('310','778');
INSERT INTO HierarchiesBase VALUES('311','780');
INSERT INTO HierarchiesBase VALUES('312','781');
INSERT INTO HierarchiesBase VALUES('313','782');
INSERT INTO HierarchiesBase VALUES('314','784');
INSERT INTO HierarchiesBase VALUES('315','785');
INSERT INTO HierarchiesBase VALUES('316','786');
INSERT INTO HierarchiesBase VALUES('317','788');
INSERT INTO HierarchiesBase VALUES('318','790');
INSERT INTO HierarchiesBase VALUES('319','792');
INSERT INTO HierarchiesBase VALUES('320','793');
INSERT INTO HierarchiesBase VALUES('321','795');
INSERT INTO HierarchiesBase VALUES('322','798');
INSERT INTO HierarchiesBase VALUES('323','800');
INSERT INTO HierarchiesBase VALUES('324','802');
INSERT INTO HierarchiesBase VALUES('325','804');
INSERT INTO HierarchiesBase VALUES('326','805');
INSERT INTO HierarchiesBase VALUES('327','806');
INSERT INTO HierarchiesBase VALUES('328','807');
INSERT INTO HierarchiesBase VALUES('329','808');
INSERT INTO HierarchiesBase VALUES('330','809');
INSERT INTO HierarchiesBase VALUES('331','179');
INSERT INTO HierarchiesBase VALUES('332','810');
INSERT INTO HierarchiesBase VALUES('333','812');
INSERT INTO HierarchiesBase VALUES('334','818');
INSERT INTO HierarchiesBase VALUES('335','815');
INSERT INTO HierarchiesBase VALUES('336','821');
INSERT INTO HierarchiesBase VALUES('337','823');
INSERT INTO HierarchiesBase VALUES('338','826');
INSERT INTO HierarchiesBase VALUES('339','828');
INSERT INTO HierarchiesBase VALUES('340','830');
INSERT INTO HierarchiesBase VALUES('341','835');
INSERT INTO HierarchiesBase VALUES('342','836');
INSERT INTO HierarchiesBase VALUES('343','837');
INSERT INTO HierarchiesBase VALUES('344','838');
INSERT INTO HierarchiesBase VALUES('345','827');
INSERT INTO HierarchiesBase VALUES('346','840');
INSERT INTO HierarchiesBase VALUES('347','841');
INSERT INTO HierarchiesBase VALUES('348','829');
INSERT INTO HierarchiesBase VALUES('349','842');
INSERT INTO HierarchiesBase VALUES('350','843');
INSERT INTO HierarchiesBase VALUES('351','847');
INSERT INTO HierarchiesBase VALUES('352','845');
INSERT INTO HierarchiesBase VALUES('353','846');
INSERT INTO HierarchiesBase VALUES('354','848');
INSERT INTO HierarchiesBase VALUES('355','850');
INSERT INTO HierarchiesBase VALUES('356','865');
INSERT INTO HierarchiesBase VALUES('357','900');
INSERT INTO HierarchiesBase VALUES('358','908');
INSERT INTO HierarchiesBase VALUES('359','911');
INSERT INTO HierarchiesBase VALUES('360','919');
INSERT INTO HierarchiesBase VALUES('361','922');
INSERT INTO HierarchiesBase VALUES('362','930');
INSERT INTO HierarchiesBase VALUES('363','934');
INSERT INTO HierarchiesBase VALUES('364','935');
INSERT INTO HierarchiesBase VALUES('365','936');
INSERT INTO HierarchiesBase VALUES('366','939');
INSERT INTO HierarchiesBase VALUES('367','1003');
INSERT INTO HierarchiesBase VALUES('368','1004');
INSERT INTO HierarchiesBase VALUES('369','1005');
INSERT INTO HierarchiesBase VALUES('370','1006');
INSERT INTO HierarchiesBase VALUES('371','1007');
INSERT INTO HierarchiesBase VALUES('372','1010');
INSERT INTO HierarchiesBase VALUES('373','1011');
INSERT INTO HierarchiesBase VALUES('374','1012');
INSERT INTO HierarchiesBase VALUES('375','1013');
INSERT INTO HierarchiesBase VALUES('376','1014');
INSERT INTO HierarchiesBase VALUES('377','1015');
INSERT INTO HierarchiesBase VALUES('378','1016');
INSERT INTO HierarchiesBase VALUES('379','1017');
INSERT INTO HierarchiesBase VALUES('380','1018');
INSERT INTO HierarchiesBase VALUES('381','1019');
INSERT INTO HierarchiesBase VALUES('382','1020');
INSERT INTO HierarchiesBase VALUES('383','1021');
INSERT INTO HierarchiesBase VALUES('384','1022');
INSERT INTO HierarchiesBase VALUES('385','1023');
INSERT INTO HierarchiesBase VALUES('386','1024');
INSERT INTO HierarchiesBase VALUES('387','1025');
INSERT INTO HierarchiesBase VALUES('388','1027');
INSERT INTO HierarchiesBase VALUES('389','1028');
INSERT INTO HierarchiesBase VALUES('390','1029');
INSERT INTO HierarchiesBase VALUES('391','1030');
INSERT INTO HierarchiesBase VALUES('392','1031');
INSERT INTO HierarchiesBase VALUES('393','1032');
INSERT INTO HierarchiesBase VALUES('394','1033');
INSERT INTO HierarchiesBase VALUES('395','1034');
INSERT INTO HierarchiesBase VALUES('396','1036');
INSERT INTO HierarchiesBase VALUES('397','1037');
INSERT INTO HierarchiesBase VALUES('398','1038');
INSERT INTO HierarchiesBase VALUES('399','1039');
INSERT INTO HierarchiesBase VALUES('400','1040');
INSERT INTO HierarchiesBase VALUES('401','1041');
INSERT INTO HierarchiesBase VALUES('402','1043');
INSERT INTO HierarchiesBase VALUES('403','1044');
INSERT INTO HierarchiesBase VALUES('404','1045');
INSERT INTO HierarchiesBase VALUES('405','1047');
INSERT INTO HierarchiesBase VALUES('406','1048');
INSERT INTO HierarchiesBase VALUES('407','1049');
INSERT INTO HierarchiesBase VALUES('408','1050');
INSERT INTO HierarchiesBase VALUES('409','1051');
INSERT INTO HierarchiesBase VALUES('410','1052');
INSERT INTO HierarchiesBase VALUES('411','1053');
INSERT INTO HierarchiesBase VALUES('412','1054');
INSERT INTO HierarchiesBase VALUES('413','1055');
INSERT INTO HierarchiesBase VALUES('414','1056');
INSERT INTO HierarchiesBase VALUES('415','1057');
INSERT INTO HierarchiesBase VALUES('416','1058');
INSERT INTO HierarchiesBase VALUES('417','1059');
INSERT INTO HierarchiesBase VALUES('418','1060');
INSERT INTO HierarchiesBase VALUES('419','1061');
INSERT INTO HierarchiesBase VALUES('420','1068');
INSERT INTO HierarchiesBase VALUES('421','1068');
INSERT INTO HierarchiesBase VALUES('422','1064');
INSERT INTO HierarchiesBase VALUES('423','1065');
INSERT INTO HierarchiesBase VALUES('424','1066');
INSERT INTO HierarchiesBase VALUES('425','1069');
INSERT INTO HierarchiesBase VALUES('426','1070');
INSERT INTO HierarchiesBase VALUES('427','822');
INSERT INTO HierarchiesBase VALUES('428','1071');
INSERT INTO HierarchiesBase VALUES('429','1063');
INSERT INTO HierarchiesBase VALUES('430','1063');
INSERT INTO HierarchiesBase VALUES('431','1009');
INSERT INTO HierarchiesBase VALUES('432','1072');
INSERT INTO HierarchiesBase VALUES('433','1073');
INSERT INTO HierarchiesBase VALUES('434','1074');
INSERT INTO HierarchiesBase VALUES('435','1075');
INSERT INTO HierarchiesBase VALUES('436','1076');
INSERT INTO HierarchiesBase VALUES('437','1077');
INSERT INTO HierarchiesBase VALUES('438','1078');
INSERT INTO HierarchiesBase VALUES('439','1079');
INSERT INTO HierarchiesBase VALUES('440','1080');
INSERT INTO HierarchiesBase VALUES('441','1081');
INSERT INTO HierarchiesBase VALUES('442','1082');
INSERT INTO HierarchiesBase VALUES('443','1083');
INSERT INTO HierarchiesBase VALUES('444','1084');
INSERT INTO HierarchiesBase VALUES('445','1085');
INSERT INTO HierarchiesBase VALUES('446','1086');
INSERT INTO HierarchiesBase VALUES('447','1087');
INSERT INTO HierarchiesBase VALUES('448','1089');
INSERT INTO HierarchiesBase VALUES('449','1092');
INSERT INTO HierarchiesBase VALUES('450','1093');
INSERT INTO HierarchiesBase VALUES('451','1094');
INSERT INTO HierarchiesBase VALUES('452','1095');
INSERT INTO HierarchiesBase VALUES('453','1097');
INSERT INTO HierarchiesBase VALUES('454','167');
INSERT INTO HierarchiesBase VALUES('455','312');
INSERT INTO HierarchiesBase VALUES('456','198');
INSERT INTO HierarchiesBase VALUES('457','143');
INSERT INTO HierarchiesBase VALUES('458','748');
INSERT INTO HierarchiesBase VALUES('459','761');
INSERT INTO HierarchiesBase VALUES('460','763');
INSERT INTO HierarchiesBase VALUES('461','179');
INSERT INTO HierarchiesBase VALUES('462','1103');
INSERT INTO HierarchiesBase VALUES('463','1104');
INSERT INTO HierarchiesBase VALUES('464','1105');
INSERT INTO HierarchiesBase VALUES('465','1107');
INSERT INTO HierarchiesBase VALUES('466','138');
INSERT INTO HierarchiesBase VALUES('467','154');
INSERT INTO HierarchiesBase VALUES('468','162');
INSERT INTO HierarchiesBase VALUES('469','163');
INSERT INTO HierarchiesBase VALUES('470','167');
INSERT INTO HierarchiesBase VALUES('471','748');
INSERT INTO HierarchiesBase VALUES('472','179');
INSERT INTO HierarchiesBase VALUES('473','189');
INSERT INTO HierarchiesBase VALUES('474','198');
INSERT INTO HierarchiesBase VALUES('475','474');
INSERT INTO HierarchiesBase VALUES('476','143');
INSERT INTO HierarchiesBase VALUES('477','1120');
INSERT INTO HierarchiesBase VALUES('478','1121');
INSERT INTO HierarchiesBase VALUES('479','471');
INSERT INTO HierarchiesBase VALUES('480','737');
INSERT INTO HierarchiesBase VALUES('481','736');
INSERT INTO HierarchiesBase VALUES('482','184');
INSERT INTO HierarchiesBase VALUES('483','709');
INSERT INTO HierarchiesBase VALUES('484','1131');
INSERT INTO HierarchiesBase VALUES('485','1132');
INSERT INTO HierarchiesBase VALUES('486','741');
INSERT INTO HierarchiesBase VALUES('487','758');
INSERT INTO HierarchiesBase VALUES('488','1135');
INSERT INTO HierarchiesBase VALUES('489','1160');
INSERT INTO HierarchiesBase VALUES('490','1136');
INSERT INTO HierarchiesBase VALUES('491','1139');
INSERT INTO HierarchiesBase VALUES('492','1138');
INSERT INTO HierarchiesBase VALUES('493','1140');
INSERT INTO HierarchiesBase VALUES('494','1141');
INSERT INTO HierarchiesBase VALUES('495','1143');
INSERT INTO HierarchiesBase VALUES('496','1144');
INSERT INTO HierarchiesBase VALUES('497','1148');
INSERT INTO HierarchiesBase VALUES('498','1149');
INSERT INTO HierarchiesBase VALUES('499','1150');
INSERT INTO HierarchiesBase VALUES('500','1151');
INSERT INTO HierarchiesBase VALUES('501','1153');
INSERT INTO HierarchiesBase VALUES('502','1154');
INSERT INTO HierarchiesBase VALUES('503','1157');
INSERT INTO HierarchiesBase VALUES('504','1159');
INSERT INTO HierarchiesBase VALUES('505','1161');
INSERT INTO HierarchiesBase VALUES('506','1164');
INSERT INTO HierarchiesBase VALUES('507','1168');
INSERT INTO HierarchiesBase VALUES('508','1167');
INSERT INTO HierarchiesBase VALUES('509','1169');
INSERT INTO HierarchiesBase VALUES('510','1170');
INSERT INTO HierarchiesBase VALUES('511','1171');
INSERT INTO HierarchiesBase VALUES('512','1172');
INSERT INTO HierarchiesBase VALUES('513','1173');
INSERT INTO HierarchiesBase VALUES('514','1174');
INSERT INTO HierarchiesBase VALUES('515','1175');
INSERT INTO HierarchiesBase VALUES('516','1176');
INSERT INTO HierarchiesBase VALUES('517','1177');
INSERT INTO HierarchiesBase VALUES('518','1178');
INSERT INTO HierarchiesBase VALUES('519','1179');
INSERT INTO HierarchiesBase VALUES('520','1180');
INSERT INTO HierarchiesBase VALUES('521','1181');
INSERT INTO HierarchiesBase VALUES('522','1182');
INSERT INTO HierarchiesBase VALUES('523','1183');
INSERT INTO HierarchiesBase VALUES('524','1184');
INSERT INTO HierarchiesBase VALUES('525','1185');
INSERT INTO HierarchiesBase VALUES('526','179');
INSERT INTO HierarchiesBase VALUES('527','138');
INSERT INTO HierarchiesBase VALUES('528','142');
INSERT INTO HierarchiesBase VALUES('529','154');
INSERT INTO HierarchiesBase VALUES('530','162');
INSERT INTO HierarchiesBase VALUES('531','163');
INSERT INTO HierarchiesBase VALUES('532','167');
INSERT INTO HierarchiesBase VALUES('533','189');
INSERT INTO HierarchiesBase VALUES('534','198');
INSERT INTO HierarchiesBase VALUES('535','143');
INSERT INTO HierarchiesBase VALUES('536','1199');
INSERT INTO HierarchiesBase VALUES('537','1202');
INSERT INTO HierarchiesBase VALUES('538','471');
INSERT INTO HierarchiesBase VALUES('539','748');
INSERT INTO HierarchiesBase VALUES('540','737');
INSERT INTO HierarchiesBase VALUES('541','736');
INSERT INTO HierarchiesBase VALUES('542','1209');
INSERT INTO HierarchiesBase VALUES('543','1210');
INSERT INTO HierarchiesBase VALUES('544','1211');
INSERT INTO HierarchiesBase VALUES('545','1212');
INSERT INTO HierarchiesBase VALUES('546','1213');
INSERT INTO HierarchiesBase VALUES('547','1214');
INSERT INTO HierarchiesBase VALUES('548','1216');
INSERT INTO HierarchiesBase VALUES('549','474');
INSERT INTO HierarchiesBase VALUES('550','184');
INSERT INTO HierarchiesBase VALUES('551','741');
INSERT INTO HierarchiesBase VALUES('552','1220');
INSERT INTO HierarchiesBase VALUES('553','1304');
INSERT INTO HierarchiesBase VALUES('554','1221');
INSERT INTO HierarchiesBase VALUES('555','1222');
INSERT INTO HierarchiesBase VALUES('556','1223');
INSERT INTO HierarchiesBase VALUES('557','1224');
INSERT INTO HierarchiesBase VALUES('558','1225');
INSERT INTO HierarchiesBase VALUES('559','1226');
INSERT INTO HierarchiesBase VALUES('560','1227');
INSERT INTO HierarchiesBase VALUES('561','1228');
INSERT INTO HierarchiesBase VALUES('562','1230');
INSERT INTO HierarchiesBase VALUES('563','1231');
INSERT INTO HierarchiesBase VALUES('564','1232');
INSERT INTO HierarchiesBase VALUES('565','1234');
INSERT INTO HierarchiesBase VALUES('566','1266');
INSERT INTO HierarchiesBase VALUES('567','1237');
INSERT INTO HierarchiesBase VALUES('568','1238');
INSERT INTO HierarchiesBase VALUES('569','1240');
INSERT INTO HierarchiesBase VALUES('570','1243');
INSERT INTO HierarchiesBase VALUES('571','1242');
INSERT INTO HierarchiesBase VALUES('572','1244');
INSERT INTO HierarchiesBase VALUES('573','1245');
INSERT INTO HierarchiesBase VALUES('574','1247');
INSERT INTO HierarchiesBase VALUES('575','1248');
INSERT INTO HierarchiesBase VALUES('576','1252');
INSERT INTO HierarchiesBase VALUES('577','1250');
INSERT INTO HierarchiesBase VALUES('578','1251');
INSERT INTO HierarchiesBase VALUES('579','1253');
INSERT INTO HierarchiesBase VALUES('580','1254');
INSERT INTO HierarchiesBase VALUES('581','1255');
INSERT INTO HierarchiesBase VALUES('582','1257');
INSERT INTO HierarchiesBase VALUES('583','1258');
INSERT INTO HierarchiesBase VALUES('584','1262');
INSERT INTO HierarchiesBase VALUES('585','1261');
INSERT INTO HierarchiesBase VALUES('586','1263');
INSERT INTO HierarchiesBase VALUES('587','1264');
INSERT INTO HierarchiesBase VALUES('588','1267');
INSERT INTO HierarchiesBase VALUES('589','1269');
INSERT INTO HierarchiesBase VALUES('590','1270');
INSERT INTO HierarchiesBase VALUES('591','1271');
INSERT INTO HierarchiesBase VALUES('592','1272');
INSERT INTO HierarchiesBase VALUES('593','1275');
INSERT INTO HierarchiesBase VALUES('594','1276');
INSERT INTO HierarchiesBase VALUES('595','1277');
INSERT INTO HierarchiesBase VALUES('596','1278');
INSERT INTO HierarchiesBase VALUES('597','1279');
INSERT INTO HierarchiesBase VALUES('598','1280');
INSERT INTO HierarchiesBase VALUES('599','1281');
INSERT INTO HierarchiesBase VALUES('600','1282');
INSERT INTO HierarchiesBase VALUES('601','1283');
INSERT INTO HierarchiesBase VALUES('602','1285');
INSERT INTO HierarchiesBase VALUES('603','1286');
INSERT INTO HierarchiesBase VALUES('604','1287');
INSERT INTO HierarchiesBase VALUES('605','1288');
INSERT INTO HierarchiesBase VALUES('606','1289');
INSERT INTO HierarchiesBase VALUES('607','1290');
INSERT INTO HierarchiesBase VALUES('608','1291');
INSERT INTO HierarchiesBase VALUES('609','1292');
INSERT INTO HierarchiesBase VALUES('610','1293');
INSERT INTO HierarchiesBase VALUES('611','1294');
INSERT INTO HierarchiesBase VALUES('612','1295');
INSERT INTO HierarchiesBase VALUES('613','1296');
INSERT INTO HierarchiesBase VALUES('614','1297');
INSERT INTO HierarchiesBase VALUES('615','1298');
INSERT INTO HierarchiesBase VALUES('616','1299');
INSERT INTO HierarchiesBase VALUES('617','1300');
INSERT INTO HierarchiesBase VALUES('618','1301');
INSERT INTO HierarchiesBase VALUES('619','1303');
INSERT INTO HierarchiesBase VALUES('620','1306');
INSERT INTO HierarchiesBase VALUES('621','1307');
INSERT INTO HierarchiesBase VALUES('622','1308');
INSERT INTO HierarchiesBase VALUES('623','1309');
INSERT INTO HierarchiesBase VALUES('624','1310');
INSERT INTO HierarchiesBase VALUES('625','1311');
INSERT INTO HierarchiesBase VALUES('626','1312');
INSERT INTO HierarchiesBase VALUES('627','1313');
INSERT INTO HierarchiesBase VALUES('628','1315');
INSERT INTO HierarchiesBase VALUES('629','1317');
INSERT INTO HierarchiesBase VALUES('630','1318');
INSERT INTO HierarchiesBase VALUES('631','1319');
INSERT INTO HierarchiesBase VALUES('632','1320');
INSERT INTO HierarchiesBase VALUES('633','1321');
INSERT INTO HierarchiesBase VALUES('634','1322');
INSERT INTO HierarchiesBase VALUES('635','1323');
INSERT INTO HierarchiesBase VALUES('636','1324');
INSERT INTO HierarchiesBase VALUES('637','1332');
INSERT INTO HierarchiesBase VALUES('638','1333');
INSERT INTO HierarchiesBase VALUES('639','1337');
INSERT INTO HierarchiesBase VALUES('640','1334');
INSERT INTO HierarchiesBase VALUES('641','1190');
INSERT INTO HierarchiesBase VALUES('642','183');
INSERT INTO HierarchiesBase VALUES('643','1338');
INSERT INTO HierarchiesBase VALUES('644','1339');
INSERT INTO HierarchiesBase VALUES('645','1340');
INSERT INTO HierarchiesBase VALUES('646','1341');
INSERT INTO HierarchiesBase VALUES('647','1342');
INSERT INTO HierarchiesBase VALUES('648','1343');
INSERT INTO HierarchiesBase VALUES('649','1344');
INSERT INTO HierarchiesBase VALUES('650','1345');
INSERT INTO HierarchiesBase VALUES('651','1346');
INSERT INTO HierarchiesBase VALUES('652','1347');
INSERT INTO HierarchiesBase VALUES('653','1348');
INSERT INTO HierarchiesBase VALUES('654','1349');
INSERT INTO HierarchiesBase VALUES('655','1350');
INSERT INTO HierarchiesBase VALUES('656','1351');
INSERT INTO HierarchiesBase VALUES('657','1352');
INSERT INTO HierarchiesBase VALUES('658','1353');
INSERT INTO HierarchiesBase VALUES('659','1354');