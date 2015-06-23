Create Table Cliente (
	id varchar (4),
	razon_social varchar (50),
	DNI_civil integer,
	fecha_alta date,
	Primary key (id)
);

Create Table Factura (
	id varchar (4),
	nro_factura integer,
	fecha date,
	fecha_pago date,
	id_cliente varchar (4),
	Primary key (id),
	Foreign key (id_cliente)
		References Cliente (id)
);

Create Table Producto (
	id varchar (4),
	precio_unitario money,
	stock_actual integer,
	Primary key (id)
);

Create Table Factura_Producto (
	id_factura varchar (4),
	id_producto varchar (4),
	cantidad integer,
	Foreign key (id_factura)
		References Factura (id),
	Foreign key (id_producto)
		References Producto (id)
);


INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (1,'Pede Nunc LLC',59312174,'04/01/2015'),(2,'Cras Pellentesque Sed Industries',76241460,'08/04/2015'),(3,'Eget Mollis Lectus PC',84508271,'11/09/2014'),(4,'Cras Sed Leo Limited',67242296,'26/02/2016'),(5,'Suspendisse Sed Ltd',84690912,'17/04/2015'),(6,'Vel Limited',81899772,'02/04/2016'),(7,'Pretium Et Rutrum Consulting',46473858,'06/10/2014'),(8,'Nunc Mauris Elit Institute',89995278,'12/08/2014'),(9,'Auctor Ullamcorper PC',23661733,'04/12/2014'),(10,'Lorem Ut Aliquam Inc.',43392857,'12/02/2016');
INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (11,'Malesuada Augue Ut Limited',23602861,'10/05/2015'),(12,'Euismod Urna Nullam Limited',76578091,'28/05/2016'),(13,'Sem Consulting',67843538,'01/01/2015'),(14,'Habitant Morbi Tristique Company',38164248,'11/07/2014'),(15,'Eros Industries',45644523,'03/12/2014'),(16,'Risus Quisque Libero Inc.',85479460,'19/02/2016'),(17,'Libero Institute',53488044,'14/01/2015'),(18,'Eu Eros Nam Foundation',68336664,'18/05/2016'),(19,'Vivamus LLP',69598078,'04/06/2015'),(20,'Nullam Suscipit Est Corp.',87817002,'16/10/2015');
INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (21,'Libero LLP',81933032,'14/11/2014'),(22,'Diam Dictum Sapien PC',47127336,'24/04/2016'),(23,'Magna Duis Consulting',84266218,'07/11/2014'),(24,'Non Luctus Incorporated',84012474,'11/11/2014'),(25,'Tristique Limited',39744041,'12/06/2016'),(26,'Odio Auctor Vitae Incorporated',37460790,'09/08/2015'),(27,'Et Corporation',36264469,'14/06/2015'),(28,'Varius Nam Institute',63365759,'30/07/2015'),(29,'Non Institute',88856029,'13/08/2015'),(30,'In Sodales Corporation',43932721,'11/08/2014');
INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (31,'Adipiscing Institute',26640838,'06/09/2015'),(32,'Dignissim Pharetra Company',28445260,'17/10/2014'),(33,'Integer Sem Associates',56461673,'12/08/2015'),(34,'Ultrices LLP',88270055,'08/03/2016'),(35,'Taciti Consulting',69446092,'07/11/2015'),(36,'Dictum Eu Ltd',59560192,'17/06/2014'),(37,'Lectus Convallis Corporation',42334685,'08/06/2015'),(38,'Nunc Est Mollis Limited',69210593,'31/12/2015'),(39,'Urna Company',41658184,'26/05/2015'),(40,'Gravida Aliquam Tincidunt PC',67085181,'16/06/2014');
INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (41,'Iaculis LLC',52446018,'17/12/2015'),(42,'Ac Mattis LLC',75600750,'08/05/2015'),(43,'Non Lacinia LLP',63816290,'18/02/2015'),(44,'Tincidunt Nunc Company',81174130,'28/11/2014'),(45,'Dictum Incorporated',38222909,'25/12/2014'),(46,'Donec Nibh PC',25568466,'11/11/2015'),(47,'Quis Inc.',81502956,'31/10/2014'),(48,'Donec Feugiat Institute',47993380,'18/09/2014'),(49,'Quis Urna Nunc Ltd',26106937,'17/06/2015'),(50,'Integer Mollis Corporation',80266059,'10/11/2015');
INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (51,'Sed Eget Lacus Associates',28969083,'11/08/2014'),(52,'Et Magnis Dis LLC',32718927,'23/01/2016'),(53,'Nunc Id Corp.',84650455,'02/07/2014'),(54,'Lorem Ipsum Industries',39477977,'04/10/2014'),(55,'Posuere At Velit Limited',50940126,'03/05/2015'),(56,'Tellus Inc.',31868638,'13/08/2015'),(57,'Interdum Industries',84810265,'01/07/2014'),(58,'Parturient Industries',28880797,'20/05/2016'),(59,'Mi Company',20244754,'09/05/2016'),(60,'Risus Donec Nibh Inc.',81901080,'09/11/2014');
INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (61,'Malesuada Vel Inc.',59231007,'31/12/2015'),(62,'At Pede Company',77291382,'25/06/2015'),(63,'Erat LLP',67563652,'13/11/2014'),(64,'Risus Odio PC',41286797,'17/03/2015'),(65,'Cras Lorem Corp.',51197137,'08/02/2015'),(66,'Ut Institute',32307885,'18/10/2015'),(67,'Libero LLP',25851044,'15/08/2015'),(68,'Ante Institute',47524108,'28/10/2014'),(69,'Sit Foundation',65627958,'27/08/2015'),(70,'Non Sapien Molestie Corporation',33071991,'01/07/2014');
INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (71,'Erat Sed Nunc Foundation',47286657,'24/02/2015'),(72,'Maecenas Iaculis Aliquet LLC',37199369,'10/09/2014'),(73,'Lectus Corporation',73952883,'08/11/2014'),(74,'Duis Consulting',62086619,'25/11/2015'),(75,'Sit Amet Corporation',42992980,'06/01/2016'),(76,'Hendrerit Neque In Corp.',39839611,'25/07/2014'),(77,'Lacus Etiam Bibendum LLC',87625576,'13/01/2016'),(78,'Quisque Nonummy Consulting',73423251,'31/10/2015'),(79,'Diam Eu Associates',68807370,'29/07/2014'),(80,'Commodo Auctor Inc.',28786532,'01/05/2016');
INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (81,'Nunc Mauris LLP',51436652,'23/07/2015'),(82,'Ac Turpis Consulting',68727787,'12/11/2014'),(83,'Libero Mauris Associates',56735877,'06/06/2015'),(84,'Et Consulting',70825597,'10/08/2015'),(85,'Tellus Faucibus Leo Corp.',40634756,'27/03/2016'),(86,'Duis Cursus Corp.',55497602,'02/05/2016'),(87,'Malesuada Fringilla Est Corporation',42592833,'20/05/2016'),(88,'Neque In Incorporated',48946378,'13/11/2014'),(89,'Mauris Ipsum Ltd',38868053,'23/08/2014'),(90,'Tellus Corp.',74110471,'15/12/2015');
INSERT INTO Cliente (id,razon_social,dni_civil,fecha_alta) VALUES (91,'Magna Consulting',26154939,'08/10/2014'),(92,'Cras Vulputate Velit Inc.',38505175,'09/07/2015'),(93,'Sagittis Duis Gravida Institute',75216851,'27/01/2016'),(94,'Lacus Etiam Bibendum Limited',34602738,'13/05/2016'),(95,'Neque Corporation',51453634,'08/01/2015'),(96,'At Libero Morbi Corp.',75770011,'07/05/2016'),(97,'Magna Industries',50539882,'17/08/2015'),(98,'Mauris Blandit Corporation',33521518,'05/01/2016'),(99,'Egestas Ltd',72707794,'08/07/2014'),(100,'Eget Dictum Placerat PC',54037475,'03/06/2016');

INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (1,100,'08/08/2014','27/10/2015',79),(2,101,'17/08/2015','16/07/2014',1),(3,102,'18/05/2015','05/02/2015',83),(4,103,'29/03/2016','03/08/2014',50),(5,104,'09/08/2015','29/03/2016',39),(6,105,'09/08/2015','15/11/2014',17),(7,106,'23/11/2014','09/06/2016',21),(8,107,'21/11/2015','02/03/2016',49),(9,108,'16/05/2015','21/12/2015',58),(10,109,'21/09/2014','01/12/2014',82);
INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (11,110,'24/09/2015','13/02/2015',45),(12,111,'20/09/2014','30/08/2015',62),(13,112,'25/07/2014','22/03/2016',91),(14,113,'17/02/2016','09/08/2015',73),(15,114,'30/11/2015','18/04/2015',60),(16,115,'05/07/2015','26/08/2014',52),(17,116,'25/11/2014','10/04/2016',94),(18,117,'02/06/2015','02/09/2014',82),(19,118,'23/06/2015','13/11/2015',83),(20,119,'26/02/2015','09/11/2014',30);
INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (21,120,'16/11/2014','19/09/2014',20),(22,121,'10/08/2015','14/05/2015',4),(23,122,'22/04/2015','13/02/2015',16),(24,123,'03/08/2015','03/11/2014',37),(25,124,'29/01/2016','05/01/2016',51),(26,125,'27/06/2015','25/03/2016',78),(27,126,'15/04/2015','09/09/2015',55),(28,127,'12/07/2014','20/02/2015',95),(29,128,'03/07/2015','18/11/2015',46),(30,129,'12/01/2015','06/07/2014',46);
INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (31,130,'25/11/2015','16/04/2015',8),(32,131,'20/08/2014','21/06/2015',77),(33,132,'31/08/2015','12/02/2015',57),(34,133,'10/07/2015','07/04/2015',74),(35,134,'09/04/2015','24/12/2014',39),(36,135,'09/02/2016','11/01/2016',22),(37,136,'23/05/2016','24/09/2014',71),(38,137,'15/12/2014','13/09/2014',52),(39,138,'29/04/2015','28/06/2015',89),(40,139,'24/06/2014','05/05/2016',90);
INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (41,140,'13/06/2016','21/12/2015',68),(42,141,'03/07/2014','29/10/2014',77),(43,142,'19/02/2015','30/06/2014',76),(44,143,'04/06/2016','04/06/2015',25),(45,144,'20/08/2014','24/04/2015',14),(46,145,'09/03/2016','13/11/2014',28),(47,146,'18/08/2015','20/10/2014',17),(48,147,'02/02/2015','12/10/2015',27),(49,148,'29/07/2014','25/03/2016',64),(50,149,'22/06/2015','25/09/2014',95);
INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (51,150,'10/05/2016','08/05/2016',27),(52,151,'11/03/2015','22/05/2015',34),(53,152,'09/07/2014','12/08/2015',50),(54,153,'22/01/2015','14/03/2015',21),(55,154,'26/09/2014','26/01/2015',54),(56,155,'23/05/2015','31/05/2016',62),(57,156,'31/07/2015','31/07/2014',96),(58,157,'14/04/2015','16/01/2015',66),(59,158,'16/01/2015','24/07/2015',28),(60,159,'26/11/2014','19/01/2016',52);
INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (61,160,'09/01/2015','02/03/2015',10),(62,161,'27/05/2015','15/12/2014',54),(63,162,'09/09/2014','12/08/2014',8),(64,163,'28/10/2015','25/07/2014',7),(65,164,'11/10/2014','07/10/2015',24),(66,165,'06/03/2016','22/10/2015',42),(67,166,'07/09/2014','16/06/2014',66),(68,167,'17/07/2014','15/11/2014',44),(69,168,'25/06/2014','18/10/2015',69),(70,169,'14/11/2015','15/12/2015',6);
INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (71,170,'14/12/2015','29/12/2015',17),(72,171,'18/08/2015','26/08/2015',5),(73,172,'12/02/2016','21/05/2015',67),(74,173,'01/10/2014','06/04/2015',49),(75,174,'16/08/2015','27/10/2014',8),(76,175,'18/12/2014','25/11/2015',8),(77,176,'28/03/2015','07/07/2015',85),(78,177,'21/01/2016','07/01/2015',62),(79,178,'30/05/2016','29/01/2015',47),(80,179,'18/09/2014','16/09/2014',11);
INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (81,180,'20/06/2014','18/07/2014',68),(82,181,'29/07/2015','13/08/2015',6),(83,182,'18/04/2016','05/12/2015',68),(84,183,'24/01/2015','13/09/2014',17),(85,184,'14/03/2016','02/12/2014',11),(86,185,'11/09/2015','30/11/2014',58),(87,186,'26/10/2014','09/05/2016',36),(88,187,'16/06/2014','29/08/2014',66),(89,188,'29/10/2015','23/01/2016',75),(90,189,'30/03/2016','08/01/2016',36);
INSERT INTO Factura (id,nro_factura,fecha,fecha_pago,id_cliente) VALUES (91,190,'30/06/2014','21/01/2015',88),(92,191,'02/12/2014','26/05/2015',100),(93,192,'14/12/2014','20/04/2016',82),(94,193,'01/05/2016','12/01/2015',55),(95,194,'14/11/2014','06/10/2014',92),(96,195,'07/07/2015','18/04/2016',35),(97,196,'17/03/2015','08/04/2015',95),(98,197,'17/08/2014','04/02/2015',13),(99,198,'27/12/2014','17/12/2015',72),(100,199,'26/05/2016','14/11/2015',11);

INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (1,'61.86',5),(2,'76.79',7),(3,'39.43',7),(4,'14.95',3),(5,'55.20',9),(6,'93.79',3),(7,'15.33',1),(8,'96.89',1),(9,'60.78',2),(10,'66.62',9);
INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (11,'89.80',5),(12,'52.33',5),(13,'98.62',7),(14,'40.51',8),(15,'70.49',6),(16,'4.87',2),(17,'27.85',5),(18,'15.34',5),(19,'54.70',6),(20,'66.22',3);
INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (21,'30.30',3),(22,'75.57',1),(23,'95.81',2),(24,'44.95',9),(25,'40.66',5),(26,'24.46',8),(27,'99.26',4),(28,'54.48',1),(29,'7.88',10),(30,'23.57',6);
INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (31,'68.49',8),(32,'19.89',1),(33,'57.63',4),(34,'60.90',8),(35,'56.51',1),(36,'47.52',4),(37,'21.61',9),(38,'68.49',3),(39,'22.05',10),(40,'26.03',2);
INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (41,'91.19',9),(42,'62.54',4),(43,'61.70',8),(44,'21.46',10),(45,'72.44',1),(46,'45.02',8),(47,'96.11',1),(48,'64.99',5),(49,'83.93',4),(50,'44.31',6);
INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (51,'5.25',10),(52,'13.16',4),(53,'31.24',1),(54,'16.97',9),(55,'40.52',10),(56,'87.49',3),(57,'77.38',8),(58,'82.73',6),(59,'81.69',8),(60,'65.78',4);
INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (61,'21.45',10),(62,'1.24',2),(63,'26.22',8),(64,'94.57',10),(65,'70.78',2),(66,'85.96',9),(67,'2.97',8),(68,'8.75',9),(69,'8.65',9),(70,'14.36',1);
INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (71,'90.75',1),(72,'33.11',10),(73,'50.88',2),(74,'23.42',2),(75,'90.28',1),(76,'61.24',1),(77,'48.35',4),(78,'4.45',10),(79,'7.47',8),(80,'69.01',4);
INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (81,'98.48',3),(82,'60.55',10),(83,'62.70',7),(84,'35.12',6),(85,'66.73',4),(86,'14.12',7),(87,'71.54',3),(88,'30.92',1),(89,'56.17',2),(90,'7.46',3);
INSERT INTO Producto (id,precio_unitario,stock_actual) VALUES (91,'52.67',2),(92,'98.28',8),(93,'63.20',6),(94,'40.99',4),(95,'26.74',2),(96,'33.68',10),(97,'49.17',2),(98,'37.40',5),(99,'4.95',8),(100,'18.34',2);

INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (75,1,399),(22,6,506),(81,39,632),(14,16,796),(70,50,294),(17,66,338),(59,60,689),(59,65,984),(65,35,964),(8,5,700);
INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (61,68,770),(7,43,782),(43,25,734),(53,45,203),(34,29,283),(64,43,676),(79,32,635),(61,58,160),(71,36,731),(27,85,272);
INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (29,58,907),(27,61,253),(44,11,496),(8,36,258),(50,64,550),(38,85,358),(39,38,396),(89,98,583),(18,36,162),(3,63,970);
INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (74,64,80),(25,64,605),(47,19,542),(95,47,434),(33,78,952),(89,99,202),(86,47,456),(76,99,274),(68,40,592),(100,69,986);
INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (9,42,425),(35,17,483),(87,36,283),(80,33,334),(37,38,821),(72,84,807),(74,70,326),(50,89,779),(26,52,823),(18,85,183);
INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (2,32,378),(99,57,588),(18,17,600),(89,12,425),(87,50,458),(81,94,366),(76,19,41),(94,30,950),(36,17,530),(3,49,553);
INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (45,15,342),(93,72,492),(47,52,303),(29,49,920),(79,60,83),(20,27,644),(94,21,535),(26,75,689),(3,63,247),(38,85,847);
INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (39,70,608),(28,39,94),(55,56,851),(55,33,484),(31,60,988),(89,49,79),(64,68,892),(59,43,246),(44,74,845),(52,64,123);
INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (34,13,982),(61,49,473),(7,88,42),(54,14,896),(40,57,762),(87,50,972),(36,79,451),(75,55,890),(54,100,927),(74,48,232);
INSERT INTO Factura_Producto (id_factura,id_producto,cantidad) VALUES (23,35,574),(13,81,873),(36,59,54),(94,38,699),(54,15,631),(69,94,841),(27,56,579),(62,61,560),(14,79,249),(84,18,706);
