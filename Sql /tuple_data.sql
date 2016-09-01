set search_path to airline;


insert into company values('101','Indigo','Gurgaon','www.indigo.com' );
insert into company values('102','Jet Airways ','Mumbai','www.jetairway.com');
insert into company values('103','VistraAirlines','Delhi','www.vistraairlines.com');
insert into company values('104','Go Air','Mumbai','www.goair.com');
insert into company values('105','Spice Jet','Gurgaon','www.spicejet.com');
insert into company values('106','Air India','Delhi','www.airindia.ac.in');
insert into company values('107','AirIndiaExpress','Kochi','www.airindiaexp.com');
insert into company values('108','Air Costa','Vijay Wada','www.aircosta.com');
insert into company values('109','AirPegasus','Bengalooru','www.airpegasus.com');
insert into company values('110','Air One','New Delhi','www.airone.com');


insert into flight_status values('A','Domestic');
insert into flight_status values('B','International');


insert into flight_detail values('10101','6E-187','101','A');
insert into flight_detail values('10102','6E-134','101','A');
insert into flight_detail values('10103','6E-343','101','A');
insert into flight_detail values('10104','6E-278','101','B');
insert into flight_detail values('10105','6E-236','101','B');

insert into flight_detail values('10201','9W-K-7079','102','A');
insert into flight_detail values('10202','9W-K-7088','102','A');
insert into flight_detail values('10203','9W-K-7083','102','B');
insert into flight_detail values('10204','9W-K-2878','102','B');
insert into flight_detail values('10205','9W-K-2877','102','A');

insert into flight_detail values('10301','UK877','103','A');
insert into flight_detail values('10302','UK878','103','A');
insert into flight_detail values('10303','UK969','103','B');
insert into flight_detail values('10304','UK968','103','B');
insert into flight_detail values('10305','UK992','103','A');

insert into flight_detail values('10401','G8-242','104','B');
insert into flight_detail values('10402','G8-301','104','A');
insert into flight_detail values('10403','G8-246','104','A');
insert into flight_detail values('10404','G8-753','104','B');
insert into flight_detail values('10405','G8-752','104','A');	

insert into flight_detail values('10501','SG-853','105','A');
insert into flight_detail values('10502','SG-1031','105','A');
insert into flight_detail values('10503','SG-324','105','B');
insert into flight_detail values('10504','SG-277','105','A');
insert into flight_detail values('10505','SG-916','105','B');

insert into flight_detail values('10601','AI9730','106','A');
insert into flight_detail values('10602','AI9781','106','B');
insert into flight_detail values('10603','AI274','106','A');
insert into flight_detail values('10604','AI9511','106','B');
insert into flight_detail values('10605','AI9704','106','A');

insert into flight_detail values('10701','IX-435','107','A');
insert into flight_detail values('10702','IX-204','107','B');
insert into flight_detail values('10703','IX-605','107','A');
insert into flight_detail values('10704','IX-341','107','A');
insert into flight_detail values('10705','IX-412','107','B');

insert into flight_detail values('10801','LB693','108','A');
insert into flight_detail values('10802','LB633','108','B');
insert into flight_detail values('10803','LB692','108','A');
insert into flight_detail values('10804','LB671','108','A');
insert into flight_detail values('10805','LB697','108','B');	

insert into flight_detail values('10901','OP124','109','A');
insert into flight_detail values('10902','OP221','109','B');
insert into flight_detail values('10903','OP123','109','A');
insert into flight_detail values('10904','OP122','109','B');
insert into flight_detail values('10905','OP121','109','A');

insert into flight_detail values('11001','AN655','110','A');
insert into flight_detail values('11002','AN642','110','A');
insert into flight_detail values('11003','AN241','110','B');
insert into flight_detail values('11004','AN231','110','A');
insert into flight_detail values('11005','AN121','110','B');


insert into route values('A001','Delhi','Mumbai','1400');
insert into route values('A002','Pune','Delhi','8400');
insert into route values('A003','Kochi','Kolkata','7400');
insert into route values('A004','Channai','Mumbai','4023');
insert into route values('A005','Agartala','Mumbai','4001');
insert into route values('A006','Goa','Varansi','3001');
insert into route values('A007','Goa','Pune','4001');
insert into route values('A008','Varansi','Pune','4001');

insert into route values('B001','Ahmedabad','Chandigarh','1200');
insert into route values('B002','Mumbai','Shrinagar','4070');
insert into route values('B003','Shrinagar','Mumbai','4009');
insert into route values('B004','Silchar','Jorhat','4070');
insert into route values('B005','Jorhat','Silchar','4600');
insert into route values('B006','Kochi','Mumbai','4600');
insert into route values('B007','Mumbai','Visakhapatnam','4600');
insert into route values('B008','Kochi','Visakhapatnam','4600');

insert into route values('C001','Delhi','Goa','4005');
insert into route values('C002','Goa','Delhi','4040');
insert into route values('C003','Varansi','Ahmedabad','3400');
insert into route values('C004','Ahmedabad','Delhi','4600');
insert into route values('C005','Delhi','Jaipur','6600');
insert into route values('C006','Delhi','Dubai','14600');
insert into route values('C007','Delhi','Landon','24600');
insert into route values('C008','Goa','Dubai','19600');
insert into route values('C009','Goa','Landon','4600');
insert into route values('C010','Dubai','Landon','5600');

insert into route values('D001','Pune','Bengalooru','4300');
insert into route values('D002','Mumbai','Channai','4500');
insert into route values('D003','Mumbai','Bengalooru','2400');
insert into route values('D004','Portblair','Mumbai','4300');
insert into route values('D005','Mumbai','Portblair','1200');
insert into route values('D006','Mumbai','Goa','1200');
insert into route values('D007','Mumbai','Jaipur','1200');
insert into route values('D008','Goa','Jaipur','1200');

insert into route values('E001','Kolkata','Channai','2200');
insert into route values('E002','Hyderabad','Bengalooru','2200');
insert into route values('E003','Kolkata','Jaipur','2100');
insert into route values('E004','Channai','Madurai','3230');
insert into route values('E005','Hyderabad','Pakistan ','530');
insert into route values('E006','Jaipur','Tokyo','530');
insert into route values('E007','Jaipur','Bagdad','530');
insert into route values('E008','Tokyo','Bagdad','530');

insert into route values('F001','Gowahati','Kolkata','400');
insert into route values('F002','Kolkata','Patna','4210');
insert into route values('F003','Colombo','Channai','2343');
insert into route values('F004','Kochi','Agatti','4560');

insert into route values('G001','Kochi','Dubai','4050');
insert into route values('G002','Mumbai','Kochi','4300');
insert into route values('G003','Channai','Thiru','4050');
insert into route values('G004','Kozhikode','Salalah','4700');
insert into route values('G005','Sharjah','Kochi','3400');

insert into route values('I001','Bengalooru','Hyderabad','5600');
insert into route values('I002','Ahmedabad','Channai','4050');
insert into route values('I003','Bengalooru','Visakhapatnam','3400');
insert into route values('I004','Coimbatore','Hyderabad','6400');
insert into route values('I005','Jaipur','Bengalooru','4070');
insert into route values('I006','Ahmedabad','Thiru','4050');
insert into route values('I007','Ahmedabad','Mumbai','4050');
insert into route values('I008','Thiru','Mumbai','4050');


insert into days values('MON','Monday');
insert into days values('TUE','Tuesday');
insert into days values('WED','Wednesday');
insert into days values('THRU','Thursday');
insert into days values('FRI','Friday');
insert into days values('SAT','Saturday');
insert into days values('SUN','Sunday');




insert into all_path values('10101','A001');
insert into all_path values('10101','C001');
insert into all_path values('10101','C005');
insert into all_path values('10101','D006');
insert into all_path values('10101','D007');
insert into all_path values('10101','D008');

insert into all_path values('10205','I002');
insert into all_path values('10205','I006');
insert into all_path values('10205','I007');
insert into all_path values('10205','G003');
insert into all_path values('10205','A004');
insert into all_path values('10205','I008');

insert into all_path values('10404','C001');
insert into all_path values('10404','C006');
insert into all_path values('10404','C007');
insert into all_path values('10404','C008');
insert into all_path values('10404','C009');
insert into all_path values('10404','C010');

insert into all_path values('10302','A006');
insert into all_path values('10302','A007');
insert into all_path values('10302','A008');

insert into all_path values('10603','B006');
insert into all_path values('10603','B007');
insert into all_path values('10603','B008');

insert into all_path values('10805','E006');
insert into all_path values('10805','E007');
insert into all_path values('10805','E008');


insert into flight_route values('10101','1','01:10','02:10','MON','A001');
insert into flight_route values('10101','2','02:40','04:10','MON','D006');
insert into flight_route values('10101','3','04:10','06:20','MON','D008');

insert into flight_route values('10205','1','05:10','06:50','TUE','I002');
insert into flight_route values('10205','2','07:10','08:50','TUE','G003');
insert into flight_route values('10205','3','09:10','10:50','TUE','I008');

insert into flight_route values('10404','1','02:30','04:45','WED','C001');
insert into flight_route values('10404','2','05:30','07:45','WED','C008');
insert into flight_route values('10404','3','08:30','11:45','WED','C010');

insert into flight_route values('10302','1','12:30','14:45','THRU','A006');
insert into flight_route values('10302','2','15:30','18:45','THRU','A007');

insert into flight_route values('10603','1','14:30','16:45','FRI','B006');
insert into flight_route values('10603','2','17:30','18:45','FRI','B007');

insert into flight_route values('10805','1','17:20','18:45','SAT','E006');
insert into flight_route values('10805','2','19:10','21:45','SAT','E008');


insert into users values('201452074','Akriti','Bhadoriya','F','1997-06-23','akritib@gmail.com','9783456287','Rajasthan','India');
insert into users values('201451080','Abhisek','Katara','M','1996-08-13','abkatara@gmail.com','9783465387','Rajasthan','India');
insert into users values('201452064','Monika','Singh','F','1997-01-12','monikasingh@gmail.com','9783456786','Bihar','India');
insert into users values('201451051','Sneha','Bist','F','1997-05-21','snehab@gmail.com','9742556287','MP','India');
insert into users values('201452052','Kshitiz','Khinchi','M','1996-01-15','kshikhug@gmail.com','9783458957','Rajasthan','India');

insert into users values('201451014','Himanshu','Singal','M','1995-02-28','himanshub@45gmail.com','7783436287','UP','India');
insert into users values('201452003','Gaurav','Dawer','M','1995-06-21','ghitib@gmail.com','8783456287','MP','India');
insert into users values('201451007','Anil','Kumar','M','1995-01-22','anilib@34gmail.com','9782346287','Rajasthan','India');
insert into users values('201451032','Saurabh','Shrivastav','M','1997-03-11','sunkritib@3gmail.com','9783452387','Bihar','India');
insert into users values('201452012','Shrihansh','Meena','M','1995-08-12','shiyttab@12gmail.com','9798756287','Punjab','India');

insert into class values(1,'Other');
insert into class values(2,'Genral');


insert into ticket values('AAAAA00001','201452074','10101',2,'A001','2016-02-23','2016-03-12');
insert into ticket values('AAAAA00002','201451080','10404',1,'C009','2016-01-02','2016-04-06');
insert into ticket values('AAAAA00003','201452064','10205',2,'G003','2015-12-23','2016-02-12');
insert into ticket values('AAAAA00004','201451051','10302',2,'A006','2016-02-09','2016-03-25');
insert into ticket values('AAAAA00005','201452052','10603',2,'B007','2016-01-29','2016-03-05');

insert into ticket values('AAAAA00006','201451014','10805',1,'E006','2015-11-23','2016-01-12');
insert into ticket values('AAAAA00007','201452003','10101',2,'D007','2016-02-23','2016-03-12');
insert into ticket values('AAAAA00008','201452007','10205',1,'I006','2016-10-12','2016-12-22');
insert into ticket values('AAAAA00009','201451051','10302',2,'A008','2016-06-22','2016-11-25');
insert into ticket values('AAAAA00010','201452052','10805',2,'E008','2016-01-29','2016-06-05');

insert into passenger_status values('AAA','Adult');
insert into passenger_status values('BBB','Child');
insert into passenger_status values('CCC','PWD');


insert into fare_detail values('I002',2,'AAA',2000,'10205');
insert into fare_detail values('I002',2,'BBB',1600,'10205');
insert into fare_detail values('I002',2,'CCC',1400,'10205');
insert into fare_detail values('I002',1,'AAA',12000,'10205');
insert into fare_detail values('I002',1,'BBB',11000,'10205');
insert into fare_detail values('I002',1,'CCC',10000,'10205');

insert into fare_detail values('G003',2,'AAA',2020,'10205');
insert into fare_detail values('G003',2,'BBB',1640,'10205');
insert into fare_detail values('G003',2,'CCC',1410,'10205');
insert into fare_detail values('G003',1,'AAA',12400,'10205');
insert into fare_detail values('G003',1,'BBB',11100,'10205');
insert into fare_detail values('G003',1,'CCC',10500,'10205');

insert into fare_detail values('I008',2,'AAA',2100,'10205');
insert into fare_detail values('I008',2,'BBB',1500,'10205');
insert into fare_detail values('I008',2,'CCC',1100,'10205');
insert into fare_detail values('I008',1,'AAA',15000,'10205');
insert into fare_detail values('I008',1,'BBB',10000,'10205');
insert into fare_detail values('I008',1,'CCC',8000,'10205');



insert into fare_detail values('A001',2,'AAA',2000,'10101');
insert into fare_detail values('A001',2,'BBB',1600,'10101');
insert into fare_detail values('A001',2,'CCC',1400,'10101');
insert into fare_detail values('A001',1,'AAA',12000,'10101');
insert into fare_detail values('A001',1,'BBB',11000,'10101');
insert into fare_detail values('I002',1,'CCC',10000,'10201');

insert into fare_detail values('D006',2,'AAA',2000,'10101');
insert into fare_detail values('D006',2,'BBB',1600,'10101');
insert into fare_detail values('D006',2,'CCC',1400,'10101');
insert into fare_detail values('D006',1,'AAA',12000,'10101');
insert into fare_detail values('D006',1,'BBB',11000,'10101');
insert into fare_detail values('D006',1,'CCC',10000,'10101');

insert into fare_detail values('D008',2,'AAA',2000,'10101');
insert into fare_detail values('D008',2,'BBB',1600,'10101');
insert into fare_detail values('D008',2,'CCC',1400,'10101');
insert into fare_detail values('D008',1,'AAA',12000,'10101');
insert into fare_detail values('D008',1,'BBB',11000,'10101');
insert into fare_detail values('D008',1,'CCC',10000,'10101');



insert into fare_detail values('C001',2,'AAA',2000,'10404');
insert into fare_detail values('C001',2,'BBB',1600,'10404');
insert into fare_detail values('C001',2,'CCC',1400,'10404');
insert into fare_detail values('C001',1,'AAA',12000,'10404');
insert into fare_detail values('C001',1,'BBB',11000,'10404');
insert into fare_detail values('C001',1,'CCC',10000,'10404');

insert into fare_detail values('C008',2,'AAA',2000,'10404');
insert into fare_detail values('C008',2,'BBB',1600,'10404');
insert into fare_detail values('C008',2,'CCC',1400,'10404');
insert into fare_detail values('C008',1,'AAA',12000,'10404');
insert into fare_detail values('C008',1,'BBB',11000,'10404');
insert into fare_detail values('C008',1,'CCC',10000,'10404');

insert into fare_detail values('C010',2,'AAA',2000,'10404');
insert into fare_detail values('C010',2,'BBB',1600,'10404');
insert into fare_detail values('C010',2,'CCC',1400,'10404');
insert into fare_detail values('C010',1,'AAA',12000,'10404');
insert into fare_detail values('C010',1,'BBB',11000,'10404');
insert into fare_detail values('C010',1,'CCC',10000,'10404');


insert into fare_detail values('A006',2,'AAA',2000,'10302');
insert into fare_detail values('A006',2,'BBB',1600,'10302');
insert into fare_detail values('A006',2,'CCC',1400,'10302');
insert into fare_detail values('A006',1,'AAA',12000,'10302');
insert into fare_detail values('A006',1,'BBB',11000,'10302');
insert into fare_detail values('A006',1,'CCC',10000,'10302');

insert into fare_detail values('A007',2,'AAA',2000,'10302');
insert into fare_detail values('A007',2,'BBB',1600,'10302');
insert into fare_detail values('A007',2,'CCC',1400,'10302');
insert into fare_detail values('A007',1,'AAA',12000,'10302');
insert into fare_detail values('A007',1,'BBB',11000,'10302');
insert into fare_detail values('A007',1,'CCC',10000,'10302');


insert into fare_detail values('D006',2,'AAA',2000,'10603');
insert into fare_detail values('D006',2,'BBB',1600,'10603');
insert into fare_detail values('D006',2,'CCC',1400,'10603');
insert into fare_detail values('D006',1,'AAA',12000,'10603');
insert into fare_detail values('D006',1,'BBB',11000,'10603');
insert into fare_detail values('D006',1,'CCC',10000,'10603');

insert into fare_detail values('D007',2,'AAA',2000,'10603');
insert into fare_detail values('D007',2,'BBB',1600,'10603');
insert into fare_detail values('D007',2,'CCC',1400,'10603');
insert into fare_detail values('D007',1,'AAA',12000,'10603');
insert into fare_detail values('D007',1,'BBB',11000,'10603');
insert into fare_detail values('D007',1,'CCC',10000,'10603');


insert into fare_detail values('E006',2,'AAA',2000,'10805');
insert into fare_detail values('E006',2,'BBB',1600,'10805');
insert into fare_detail values('E006',2,'CCC',1400,'10805');
insert into fare_detail values('E006',1,'AAA',12000,'10805');
insert into fare_detail values('E006',1,'BBB',11000,'10805');
insert into fare_detail values('E006',1,'CCC',10000,'10805');

insert into fare_detail values('E008',2,'AAA',2000,'10805');
insert into fare_detail values('E008',2,'BBB',1600,'10805');
insert into fare_detail values('E008',2,'CCC',1400,'10805');
insert into fare_detail values('E008',1,'AAA',12000,'10805');
insert into fare_detail values('E008',1,'BBB',11000,'10805');
insert into fare_detail values('E008',1,'CCC',10000,'10805');


insert into passenger values('AAAAA00001','10','Arti','Bhadoriya','F',20,'AAA');
insert into passenger values('AAAAA00001','11','Abhishek','khatra','M',20,'AAA');
insert into passenger values('AAAAA00001','12','Pankaj','Bhadoriya','M',20,'AAA');
insert into passenger values('AAAAA00001','14','Vishal','Chandel','M',20,'AAA');
insert into passenger values('AAAAA00002','10','Deepak','Goyal','M',20,'AAA');

insert into passenger values('AAAAA00003','10','Aditi','Singh','F',20,'AAA');

insert into passenger values('AAAAA00004','10','Ankit','Gupta','M',20,'AAA');

insert into passenger values('AAAAA00005','10','Ashish','Verma','M',20,'AAA');

insert into passenger values('AAAAA00006','10','Chirag','saini','M',20,'AAA');

insert into passenger values('AAAAA00007','10','Kouashal','Suman','M',20,'AAA');

insert into passenger values('AAAAA00008','10','Sourbh','Nitinware','M',20,'AAA');

insert into passenger values('AAAAA00009','10','AJIT','JAIN','M',20,'AAA');

insert into passenger values('AAAAA00010','10','JITU', 'Rathore','M',20,'AAA');



