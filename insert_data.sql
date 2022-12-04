/* 
 Instructor done
 Student done
 Instrument done
 Pricing_scheme done
 Sibling/s done
 Available_at_time done
 Can_teach_lesson done
 Contact_person done
 Student Email done
 Lesson done
 Student Phone done 
 InstrumentRental/Rental done 
 Student_lesson done
*/

-- Instructor

INSERT INTO instructor (person_number,name,street,zip,city,teach_ensembles,email,phone)
VALUES
  ('117356429548','Whilemina Clayton','554-2908 Auctor Av.','22274','Vallentuna','0','nunc.sed@outlook.ca','246-866116'),
  ('746202289773','Barrett Callahan','707-1537 Convallis Road','40280','Jönköping','0','nullam@google.edu','768-001735'),
  ('892063668988','Chandler Fowler','119-1927 Blandit Av.','05451','Mjölby','0','arcu.sed@aol.edu','621-503156'),
  ('864927755782','Ariel Pittman','776-4634 At Street','50294','Hudiksvall','0','risus.at.fringilla@icloud.net','360-498318'),
  ('250516838617','Hilary Woods','607-8995 Tincidunt Avenue','14737','Hudiksvall','0','nec@protonmail.couk','128-324125'),
  ('149567674156','Todd Weeks','Ap #468-7844 Mauris Ave','56261','Söderhamn','1','tincidunt.neque.vitae@protonmail.couk','531-094344'),
  ('510424195105','Quon Waters','358-9614 Fringilla, St.','42949','Upplands Väsby','1','donec@protonmail.com','748-356151'),
  ('623657208248','Kitra Romero','325-2844 A Ave','26002','Göteborg','1','augue@outlook.com','072-722166'),
  ('667485135830','Ursa Mckee','845-2591 Fusce Rd.','34464','Lerum','0','neque.nullam@google.couk','829-149674'),
  ('386696576432','Aristotle Potts','Ap #552-9753 Nullam Road','12851','Borlänge','1','purus@protonmail.ca','709-837663');
INSERT INTO instructor (person_number,name,street,zip,city,teach_ensembles,email,phone)
VALUES
  ('737848318451','Ezekiel Anthony','Ap #576-7718 In Avenue','12171','Bollnäs','0','lorem.vehicula@outlook.org','238-819776'),
  ('352870624304','Wilma Newman','Ap #692-8214 Feugiat Rd.','27580','Nässjö','1','mus@outlook.org','834-422405'),
  ('144444308755','Hamish Duran','Ap #696-9200 Praesent Rd.','84439','Täby','1','ornare.egestas.ligula@hotmail.ca','498-032114'),
  ('392152351223','Vincent Cox','5580 Egestas Av.','67532','Borlänge','1','facilisis@outlook.org','860-535301'),
  ('102381003573','Griffin Dalton','9414 Sem, Road','34469','Jönköping','0','iaculis.nec@hotmail.com','598-736587'),
  ('181564023955','Quentin Bartlett','Ap #200-4512 Elit, Rd.','78572','Göteborg','0','ridiculus.mus@yahoo.com','292-523111'),
  ('722074538387','Urielle Marshall','668-3799 Pellentesque Rd.','07490','Lerum','0','aenean.gravida@outlook.ca','018-836873'),
  ('223513453728','Chelsea Randolph','166-5135 Morbi Av.','47077','Gävle','1','felis.nulla@hotmail.couk','837-473779'),
  ('352835291651','Carolyn Bray','161-3392 Aenean Road','62166','Linköping','0','enim@google.edu','828-673418'),
  ('667834867328','Craig Fuentes','269-1902 Pellentesque Road','24686','Alingsås','0','diam.pellentesque.habitant@protonmail.com','153-443858');


-- Student
INSERT INTO student (person_number,name,age,street,zip,city)
VALUES
  ('852383684541','Hanna Howell',34,'988-4645 Ante St.','25458','Vänersborg'),
  ('146013025273','Ariana Solomon',36,'P.O. Box 753, 2018 Est St.','15880','Sandviken'),
  ('539743655064','Lev Witt',10,'5458 Pretium Ave','93354','Ockelbo'),
  ('082631621217','Victoria Stanton',9,'P.O. Box 238, 1786 Dolor, St.','04393','Ludvika'),
  ('288642887447','Ashton Hudson',30,'Ap #480-2227 Proin Ave','02443','Uddevalla'),
  ('266028688662','Kasimir Nash',44,'942-3569 Tincidunt Avenue','66661','Nässjö'),
  ('318346637766','Scarlet Knapp',31,'Ap #675-9036 Ut Rd.','21426','Mora'),
  ('624556794662','Walter Jones',51,'P.O. Box 122, 7717 Ligula. Road','39188','Skövde'),
  ('617556511483','Drew Tillman',20,'Ap #857-2815 Mauris Street','93252','Uddevalla'),
  ('915238873556','Mason Harrell',27,'640-9977 Maecenas St.','13110','Ockelbo');
INSERT INTO student (person_number,name,age,street,zip,city)
VALUES
  ('377834177307','Phoebe Charles',36,'5680 Mauris. Ave','42297','Kungälv'),
  ('811102016241','Natalie Church',33,'552-9773 Elit Avenue','54815','Finspång'),
  ('896333663717','Teegan Price',36,'Ap #750-7268 Consequat Rd.','52764','Falun'),
  ('527648994213','Ali Bell',19,'934-7692 Magna. Street','61736','Vänersborg'),
  ('391551745611','Caldwell Benton',29,'Ap #696-3096 Tempor Rd.','40951','Tranås'),
  ('328585024461','Mari Ware',37,'337-5454 Commodo St.','65823','Söderhamn'),
  ('822242216352','Shannon Wilson',3,'5048 A, Road','63788','Alingsås'),
  ('216682511806','Martena Boyer',5,'4807 Arcu. St.','81169','Mjölby'),
  ('921858963549','Connor Livingston',45,'Ap #125-4093 In, Rd.','21838','Mora'),
  ('306377649813','Quin Vasquez',29,'402-6253 Lorem Av.','06921','Hofors');
INSERT INTO student (person_number,name,age,street,zip,city)
VALUES
  ('451476587446','Ignatius Fletcher',8,'467-3383 Facilisis Road','58191','Vallentuna'),
  ('779762317394','Tiger Rivas',15,'Ap #968-7721 Consectetuer Av.','41562','Mjölby'),
  ('542689220726','Mollie Cleveland',31,'445-4678 Neque. St.','66327','Stockholm'),
  ('941472357752','Drew Hunt',49,'370-9536 Mauris Avenue','92207','Mjölby'),
  ('511630582692','Harlan Reeves',45,'Ap #109-157 Eu Rd.','94312','Tranås'),
  ('104445394414','Noelani Stanley',30,'9296 Turpis Street','51161','Mjölby'),
  ('923847353534','Teegan Calhoun',19,'403-9204 Vulputate, Avenue','75100','Vänersborg'),
  ('437692201384','Nelle Brennan',20,'P.O. Box 390, 7169 Nunc St.','66861','Hofors'),
  ('035127122824','Kellie Chaney',48,'Ap #428-5444 Vel Avenue','78627','Upplands Väsby'),
  ('029131337825','Cally Craft',41,'987-5178 Ante Av.','44823','Boo');
INSERT INTO student (person_number,name,age,street,zip,city)
VALUES
  ('153091486078','Forrest Harding',2,'P.O. Box 772, 996 Odio Ave','82519','Åkersberga'),
  ('341372958560','Moana Lyons',4,'Ap #330-4815 Dui Street','08767','Alingsås'),
  ('222211587361','Mark Cohen',49,'Ap #188-3229 Fermentum Av.','16460','Bollnäs'),
  ('605647176422','Dominique Anderson',21,'P.O. Box 197, 6340 Donec Road','41618','Vänersborg'),
  ('802253149228','Catherine Bowen',34,'Ap #595-6311 Conubia Road','57895','Värnamo'),
  ('167723555755','Isaiah Wolf',16,'586-8276 Interdum. Road','68168','Borlänge'),
  ('810777027515','Ariana Torres',43,'Ap #445-7902 Montes, Rd.','00456','Ockelbo'),
  ('833302443387','Xavier Macdonald',12,'711-2329 Et Av.','54160','Skövde'),
  ('830175383196','Elliott Conway',45,'Ap #856-8566 Egestas. Rd.','52435','Mora'),
  ('735443076815','Jemima Trujillo',4,'Ap #141-9847 Commodo St.','55821','Nässjö');
INSERT INTO student (person_number,name,age,street,zip,city)
VALUES
  ('225387114064','Isabella Maxwell',29,'Ap #420-9710 Donec Street','58262','Falun'),
  ('338181583802','Zelda Meyer',50,'564-1499 Pede. Ave','05851','Kungälv'),
  ('545593238082','Luke Burgess',15,'7475 Lobortis Ave','09706','Ockelbo'),
  ('447213844298','Macaulay Good',38,'739-1798 Odio. Rd.','21750','Tranås'),
  ('572965839138','Wyatt Mullins',7,'Ap #670-5117 Integer St.','83554','Gävle'),
  ('184762742927','Leah Walker',5,'Ap #943-6937 Dictum Street','84063','Söderhamn'),
  ('492258102155','Tiger Estes',27,'Ap #112-8911 Odio Road','31354','Lerum'),
  ('276529327014','Lucy Thornton',3,'P.O. Box 978, 7383 Et Av.','01163','Tranås'),
  ('310755424574','Ifeoma Shaw',23,'Ap #539-1466 Enim Av.','48064','Gävle'),
  ('272195881530','Ralph Fox',49,'805-1068 Nullam Rd.','89817','Alingsås');



-- Instrument
INSERT INTO instrument (name,brand,type,amount_in_stock)
VALUES
  ('Guitar',NULL,NULL,4),
  ('Saxophone',NULL,NULL,2),
  ('Trumpet',NULL,NULL,3),
  ('Piano',NULL,NULL,4),
  ('Ukulele',NULL,NULL,2),
  ('Flute',NULL,NULL,4),
  ('Bass',NULL,NULL,5),
  ('Otamatone',NULL,NULL,9),
  ('Kalimba',NULL,NULL,1),
  ('Cello',NULL,NULL,8);




-- Pricing_scheme
INSERT INTO pricing_scheme (lesson_type,skill_level,student_pay,instructor_cut,discount)
VALUES
  ('individual_lesson','beginner',300,200,100), --1
  ('individual_lesson','intermediate',350,300,50), --2
  ('individual_lesson','advanced',500,300,25), --3
  ('group_lesson','beginner',450,200,200), --4
  ('group_lesson','intermediate',480,300,150), --5
  ('group_lesson','advanced',550,300,100), --6
  ('ensemble',null,150,100,10); --7


--Sibling
INSERT INTO sibling (student_id,sibling_student_id)
VALUES
  (30,13),
  (43,26),
  (8,33),
  (4,11),
  (36,32),
  (12,50),
  (20,44),
  (29,48),
  (31,50),
  (46,16);
INSERT INTO sibling (student_id,sibling_student_id)
VALUES
  (22,49),
  (47,11),
  (35,9),
  (40,11),
  (28,27),
  (14,42),
  (24,28),
  (42,26),
  (33,18),
  (48,28);
  INSERT INTO sibling (student_id,sibling_student_id)
VALUES
  (20,46),
  (26,28),
  (23,39),
  (21,44),
  (50,25),
  (6,43),
  (9,35),
  (25,33),
  (11,5),
  (41,22);


-- Available_at
INSERT INTO available_at (instructor_id,time)
VALUES
  (9,'2023-04-07 21:29:14'),
  (12,'2023-07-04 16:00:08'),
  (11,'2023-02-20 11:57:03'),
  (8,'2022-02-17 04:00:14'),
  (14,'2023-04-17 12:33:33'),
  (7,'2022-08-15 01:33:06'),
  (7,'2023-03-29 23:40:27'),
  (1,'2023-02-22 09:29:40'),
  (6,'2023-11-23 23:22:19'),
  (1,'2023-07-15 13:13:00');
INSERT INTO available_at (instructor_id,time)
VALUES
  (8,'2023-08-13 14:16:56'),
  (1,'2022-03-20 07:39:12'),
  (13,'2022-08-19 14:57:34'),
  (8,'2023-06-06 01:14:17'),
  (6,'2023-02-04 18:19:22'),
  (9,'2022-08-27 03:28:32'),
  (6,'2023-02-12 08:00:07'),
  (1,'2022-07-22 10:16:05'),
  (11,'2022-04-12 15:43:09'),
  (9,'2022-08-28 11:53:16');

INSERT INTO available_at (instructor_id,time)
VALUES
  (4,'2023-03-29 06:05:53'),
  (5,'2023-01-02 05:51:19'),
  (13,'2023-11-04 18:29:10'),
  (3,'2023-05-22 12:07:45'),
  (14,'2022-01-27 04:13:25'),
  (6,'2022-10-01 20:45:23'),
  (9,'2023-03-28 21:15:18'),
  (2,'2022-03-19 15:01:48'),
  (11,'2022-10-25 21:23:40'),
  (8,'2023-10-08 18:01:08');
INSERT INTO available_at (instructor_id,time)
VALUES
  (13,'2023-05-27 09:34:46'),
  (1,'2022-03-31 00:00:51'),
  (2,'2022-10-18 08:13:31'),
  (12,'2022-04-20 22:55:55'),
  (10,'2022-11-30 14:14:48'),
  (5,'2023-02-01 23:50:01'),
  (10,'2022-05-31 21:09:13'),
  (15,'2023-10-10 08:58:48'),
  (12,'2023-11-13 06:50:12'),
  (5,'2021-12-11 20:41:02');


-- Can_teach
INSERT INTO can_teach (instructor_id,instrument_id)
VALUES
  (4,10),
  (5,5),
  (13,6),
  (3,9),
  (14,6),
  (6,3),
  (9,6),
  (2,8),
  (11,4),
  (8,3);
INSERT INTO can_teach (instructor_id,instrument_id)
VALUES
  (13,8),
  (1,3),
  (2,3),
  (12,3),
  (10,7),
  (5,1),
  (10,3),
  (15,3),
  (12,6),
  (5,4);

-- Contact_person
INSERT INTO contact_person (student_id,name,email,phone)
VALUES
  (1,'Zelenia Harrell','lectus.rutrum@icloud.com','575-164355'),
  (2,'Xenos Kerr','ultricies@hotmail.couk','026-897988'),
  (3,'Calvin Berg','blandit@outlook.org','288-374823'),
  (4,'Timon Jordan','facilisis.facilisis@aol.edu','552-441981'),
  (5,'Mollie Harper','nec.enim.nunc@aol.com','572-573889'),
  (6,'Carla Riley','vel.convallis@aol.edu','351-126344'),
  (7,'Travis Hogan','consectetuer.euismod.est@icloud.com','763-285180'),
  (8,'Kiara Stafford','magnis.dis@aol.org','195-655704'),
  (9,'Julian Summers','enim.sit@google.edu','253-343925'),
  (10,'Hall Camacho','non.feugiat.nec@hotmail.org','468-273672');
INSERT INTO contact_person (student_id,name,email,phone)
VALUES
  (11,'Basil Hampton','arcu.iaculis@icloud.ca','441-154803'),
  (12,'Zelda Gaines','semper.rutrum.fusce@aol.couk','321-934708'),
  (13,'Xyla Bass','ornare.fusce@outlook.edu','673-840440'),
  (14,'Denton Knowles','ante@protonmail.org','725-609118'),
  (15,'Jakeem Morrow','mi@yahoo.ca','980-301874'),
  (16,'Macy Robinson','dui.cum@google.net','543-894110'),
  (17,'Kathleen Harper','quis.turpis.vitae@outlook.edu','676-170879'),
  (18,'Merrill Glenn','consectetuer.ipsum@google.couk','128-788855'),
  (19,'Tyler Vaughan','cursus.et@google.couk','418-225972'),
  (20,'Christopher Burton','sit.amet@aol.com','721-281028');

  INSERT INTO contact_person (student_id,name,email,phone)
VALUES
  (21,'Ella Juarez','sed@icloud.com','358-018318'),
  (22,'Fritz Rocha','scelerisque.scelerisque@yahoo.ca','476-318362'),
  (23,'Keelie Mendoza','velit@yahoo.edu','623-289847'),
  (24,'Hilda Weeks','donec.porttitor.tellus@icloud.com','578-571451'),
  (25,'Hiram Burke','amet@google.com','679-231371'),
  (26,'Kaseem Kelly','at@protonmail.org','714-111668'),
  (27,'Xantha Rivera','velit@protonmail.couk','220-784177'),
  (28,'Travis Graham','fermentum@protonmail.couk','314-485287'),
  (29,'Claire Short','id@aol.com','203-777156'),
  (30,'Hermione Mcguire','tincidunt@aol.edu','898-283551');
INSERT INTO contact_person (student_id,name,email,phone)
VALUES
  (31,'Mariam Villarreal','montes.nascetur@google.couk','879-782114'),
  (32,'Kelly Carr','et.risus.quisque@aol.com','311-928073'),
  (33,'Fredericka Deleon','nunc.sed@outlook.com','847-788514'),
  (34,'Joan Salazar','eu.placerat@aol.ca','604-806216'),
  (35,'Louis Chandler','varius@google.org','575-552103'),
  (36,'Bert Copeland','at.sem@yahoo.net','932-633458'),
  (37,'Flavia Hutchinson','suspendisse@protonmail.couk','139-724756'),
  (38,'Griffin Riddle','et.ipsum@protonmail.net','790-696773'),
  (39,'Amir Cervantes','dictum.proin@google.net','772-198503'),
  (40,'Jared Mcclain','suspendisse.non.leo@hotmail.couk','674-211167');


-- Email
INSERT INTO email (student_id,email)
VALUES
  (1,'aliquam@outlook.org'),
  (2,'vehicula@yahoo.org'),
  (3,'viverra@aol.net'),
  (4,'sed.turpis@google.couk'),
  (5,'vel.arcu@yahoo.ca'),
  (6,'sem.elit.pharetra@hotmail.org'),
  (7,'adipiscing.elit@hotmail.org'),
  (8,'curae@icloud.couk'),
  (9,'eget.laoreet.posuere@aol.couk'),
  (10,'at.fringilla.purus@aol.org');
INSERT INTO email (student_id,email)
VALUES
  (11,'accumsan@yahoo.com'),
  (12,'ac@yahoo.ca'),
  (13,'quam.quis.diam@yahoo.net'),
  (14,'egestas.nunc@icloud.net'),
  (15,'a.feugiat@protonmail.ca'),
  (16,'vel@hotmail.edu'),
  (17,'sem.pellentesque.ut@google.com'),
  (18,'quam.elementum@aol.com'),
  (19,'suscipit.nonummy@google.org'),
  (20,'dis@outlook.edu');

  INSERT INTO email (student_id,email)
VALUES
  (21,'ipsum.dolor.sit@hotmail.ca'),
  (22,'aliquam.eros@outlook.org'),
  (23,'auctor.odio@protonmail.ca'),
  (24,'nullam@yahoo.edu'),
  (25,'donec.tincidunt@yahoo.net'),
  (26,'lorem.luctus@protonmail.net'),
  (27,'tincidunt.dui.augue@icloud.couk'),
  (28,'quis.tristique@yahoo.org'),
  (29,'amet@google.couk'),
  (30,'mauris@outlook.org');
INSERT INTO email (student_id,email)
VALUES
  (31,'tincidunt.pede.ac@outlook.net'),
  (32,'luctus.sit@protonmail.com'),
  (33,'morbi@icloud.net'),
  (34,'egestas.a@google.com'),
  (35,'non.enim.commodo@hotmail.org'),
  (36,'a.arcu@yahoo.com'),
  (37,'orci@hotmail.edu'),
  (38,'ut.ipsum.ac@google.net'),
  (39,'purus@aol.com'),
  (40,'gravida.mauris@aol.org');

INSERT INTO email (student_id,email)
VALUES
  (41,'est.tempor@protonmail.ca'),
  (42,'dolor.donec@protonmail.ca'),
  (43,'nec.cursus.a@yahoo.com'),
  (44,'ipsum@outlook.ca'),
  (45,'tristique.neque.venenatis@hotmail.couk'),
  (46,'tristique@yahoo.couk'),
  (47,'egestas.sed.pharetra@icloud.couk'),
  (48,'porttitor.interdum@google.org'),
  (49,'leo.in@yahoo.net'),
  (50,'non.magna@protonmail.net');

-- Lesson

INSERT INTO lesson (skill_level,lesson_type,time,instrument_type,min_students,max_students,genre,instructor_id,pricing_scheme_id,student_amount)
VALUES
  ('advanced','ensemble','2022-11-16 20:04:00',NULL,1,15,'POP',13,7,18),
  ('beginner','ensemble','2022-05-08 01:49:06',NULL,6,6,'RAP',10,7,16),
  ('beginner','ensemble','2022-09-15 01:28:13',NULL,6,9,'Hip_Hop',14,7,9),
  ('intermediate','ensemble','2023-10-02 17:36:59',NULL,5,12,'Rock',7,7,19),
  ('advanced','ensemble','2022-12-31 16:06:12',NULL,5,15,'Classical',3,7,14),
  ('intermediate','ensemble','2023-09-12 20:28:22',NULL,6,5,'Blues',11,7,5),
  ('advanced','ensemble','2022-12-09 12:02:13',NULL,0,2,'POP',12,7,16),
  ('intermediate','ensemble','2023-08-24 17:35:36',NULL,6,17,'RAP',13,7,0),
  ('advanced','ensemble','2022-06-13 05:24:31',NULL,8,8,'Hip_Hop',7,7,8),
  ('intermediate','ensemble','2022-12-13 07:34:19',NULL,8,20,'Rock',7,7,11);
INSERT INTO lesson (skill_level,lesson_type,time,instrument_type,min_students,max_students,genre,instructor_id,pricing_scheme_id,student_amount)
VALUES
  ('advanced','ensemble','2022-07-29 03:31:17',NULL,5,10,'Classical',5,7,1),
  ('beginner','ensemble','2022-12-17 02:01:59',NULL,2,4,'Blues',5,7,15),
  ('advanced','ensemble','2023-10-05 21:00:00',NULL,1,2,'POP',11,7,6),
  ('advanced','ensemble','2023-04-19 14:57:57',NULL,3,0,'RAP',3,7,16),
  ('beginner','ensemble','2022-12-05 13:01:08',NULL,1,0,'Hip_Hop',2,7,10),
  ('intermediate','ensemble','2022-09-02 03:13:52',NULL,4,5,'Rock',7,7,0),
  ('beginner','ensemble','2022-12-11 02:12:26',NULL,8,12,'Classical',13,7,6),
  ('intermediate','ensemble','2022-07-08 22:45:33',NULL,9,15,'Blues',9,7,10),
  ('beginner','ensemble','2022-12-12 06:28:32',NULL,6,16,'POP',13,7,10),
  ('intermediate','ensemble','2022-08-14 06:28:12',NULL,9,14,'RAP',6,7,14);


INSERT INTO lesson (skill_level,lesson_type,time,instrument_type,min_students,max_students,genre,instructor_id,pricing_scheme_id,student_amount)
VALUES
  ('intermediate','group_lesson','2022-08-03 22:06:17','Flute',2,17,NULL,1,5,NULL),
  ('intermediate','individual_lesson','2023-01-07 16:56:19','Piano',1,NULL,NULL,1,2,NULL),
  ('intermediate','individual_lesson','2022-11-22 08:54:34','Flute',1,NULL,NULL,12,2,NULL),
  ('beginner','group_lesson','2022-03-02 05:16:46','Ukulele',5,14,NULL,7,4,NULL),
  ('advanced','individual_lesson','2022-06-22 00:23:15','Piano',1,NULL,NULL,14,3,NULL),
  ('advanced','individual_lesson','2022-10-25 22:41:17','Saxophone',1,NULL,NULL,1,3,NULL),
  ('advanced','group_lesson','2023-04-12 09:13:32','Flute',10,17,NULL,12,6,NULL),
  ('beginner','individual_lesson','2023-01-08 20:05:16','Piano',1,NULL,NULL,5,1,NULL),
  ('intermediate','individual_lesson','2023-02-25 01:05:46','Ukulele',1,NULL,NULL,6,2,NULL),
  ('intermediate','individual_lesson','2022-09-21 13:57:18','Piano',1,NULL,NULL,10,2,NULL);
INSERT INTO lesson (skill_level,lesson_type,time,instrument_type,min_students,max_students,genre,instructor_id,pricing_scheme_id,student_amount)
VALUES
  ('intermediate','group_lesson','2022-10-06 04:35:34','Flute',5,8,NULL,1,5,NULL),
  ('beginner','group_lesson','2022-01-09 01:07:52','Saxophone',9,6,NULL,5,4,NULL),
  ('advanced','individual_lesson','2021-12-27 08:12:52','Saxophone',1,18,NULL,4,3,NULL),
  ('intermediate','individual_lesson','2023-07-11 13:48:00','Trumpet',1,NULL,NULL,4,2,NULL),
  ('intermediate','individual_lesson','2022-06-17 09:38:05','Ukulele',1,NULL,NULL,7,2,NULL),
  ('intermediate','group_lesson','2022-03-08 09:22:47','Piano',4,1,NULL,5,5,NULL),
  ('beginner','group_lesson','2023-10-25 01:48:27','Flute',6,15,NULL,14,4,NULL),
  ('intermediate','group_lesson','2023-02-14 12:56:12','Synth',10,3,NULL,2,5,NULL),
  ('beginner','group_lesson','2022-04-24 15:12:10','Piano',1,9,NULL,9,4,NULL),
  ('advanced','individual_lesson','2023-03-31 21:12:30','Piano',1,NULL,NULL,5,3,NULL);



-- Student Phone
INSERT INTO phone (student_id,phone)
VALUES
  (1,'584-247671'),
  (2,'555-527862'),
  (3,'705-262267'),
  (4,'641-586528'),
  (5,'717-158912'),
  (6,'612-183366'),
  (7,'406-662781'),
  (8,'879-452320'),
  (9,'133-598745'),
  (10,'238-273583');



-- Rental
INSERT INTO rental (student_id,time_rented,rental_terminated,rental_fee,instrument_id)
VALUES
  (9,'2023-05-18 22:19:08','1',378,8),
  (25,'2023-09-15 21:12:24','0',85,3),
  (24,'2022-12-09 07:44:31','1',77,7),
  (47,'2023-03-23 23:08:54','0',69,3),
  (38,'2023-05-31 19:41:14','1',169,2),
  (44,'2023-07-30 12:46:05','1',233,10),
  (35,'2023-09-22 03:54:00','1',323,8),
  (17,'2023-08-06 17:21:52','0',325,2),
  (26,'2023-04-15 17:18:28','0',331,6),
  (46,'2023-04-15 17:18:28','0',311,1),
  (38,'2023-08-08 16:01:16','1',360,4);
INSERT INTO rental (student_id,time_rented,rental_terminated,rental_fee,instrument_id)
VALUES
  (44,'2023-11-11 15:11:42','1',414,4),
  (37,'2023-05-11 12:56:53','0',63,2),
  (30,'2023-02-06 10:36:58','1',89,5),
  (14,'2023-04-14 23:20:20','1',67,4),
  (25,'2023-08-06 00:43:53','1',463,6),
  (31,'2023-01-29 11:56:32','1',269,6),
  (22,'2023-04-09 19:29:31','0',286,7),
  (11,'2023-03-24 08:03:20','0',291,4),
  (27,'2023-06-12 03:21:26','1',259,1),
  (28,'2023-03-13 16:23:11','0',220,4);


 
-- Student_lesson
INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (28,1),
  (35,2),
  
  (10,3),
  (33,4),
  
  (27,5),
  (18,5);
INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (37,6),
  (2,8),
  (43,9),
  (16,9),
  (10,10),
  (37,10),
  (11,11),
  (13,11);

  INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (9,1),
  (11,1),
  (1,2),
  (27,2),
  (38,3),
  (3,3),
  (5,4),
  (22,4),
  (2,5),
  (36,5);
INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (15,6),
  (5,6),
  (36,8),
  (6,9),
  (10,9),
  (49,10),
  (44,10),
  (16,11),
  (43,11);

  INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (50,1),
  (18,1),
  (39,2),
  (5,2),
  (16,3),
  (11,3),
  (27,4),
  (41,4),
  (5,5),
  (25,5);
INSERT INTO student_lesson (student_id,lesson_id)
VALUES
  (10,6),
  (32,9),
  (19,9),
  (30,10),
  (18,10),
  (22,11),
  
  (23,11);












