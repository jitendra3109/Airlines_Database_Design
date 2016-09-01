set search_path to airline;


--Q1.Given company name find out all flight details?
--Company Name:Indigo
select flight_no,flight_name from company natural join flight_detail where c_name='Indigo';


--Q2.Given the flight number find out route(source,destination)?
--Flight No :10101
select flight_name,source,destination from (select * from flight_detail natural join all_path where flight_no='10101')as r1 natural join route;


--Q3.Given a day find out all airports and flight  details ?
--Day:Monday 
select flight_no,flight_name,depart_time,arrival_time,source,destination from(select * from(select * from flight_detail natural join flight_route) as r1 natural join days where day_name='Monday')as r2 natural join route;


--Q4.Given  a route find out all type of fare?
--Route: Ahmedabad to Channai
select flight_no,source,destination,fare,passenger_status_name from(select * from fare_detail natural join route)as r1 natural join passenger_status where source='Ahmedabad' and destination='Channai';



--Q5.Given a source and destination find out flight details?
--Route: Delhi to Mumbai
select flight_no,flight_name,source,destination from (select * from flight_detail natural join all_path)as r1 natural join route where source='Delhi' and destination='Mumbai';



--Q11.Given pnr find out all details?
--PNR No:AAAAA00001 pnr_no,fname,lname,gender,age,flight_no,flight_name,source,destination
select pnr_no,fname,lname,gender,age,flight_no,flight_name,source,destination,ticket_date,journey_date,fare from(select * from((select * from ticket natural join passenger where pnr_no='AAAAA00001') as r1 natural join
(select * from flight_detail natural join route) as r2 ))as r3 natural join fare_detail;


--Q12.Find out how many ticket book for particular date?
--1. Date 
select count(pnr_no)as No_of_Ticket from passenger natural join ticket where ticket_date='2016-02-23';

--2 Date and destination
select count(seat_no)as No_of_Ticket  from(select * from passenger natural join ticket)as r1 natural join route where ticket_date='2016-02-23' and destination='Mumbai';


--Q13
--17 Journy Date
select count(pnr_no) from passenger natural join ticket where journey_date='2016-03-12';

--2 Day and delhi to Mumbai
select count(pnr_no) from(select * from(select * from passenger natural join ticket)as r1 natural join flight_route where day_id='MON')as r2 natural join route where source='Delhi' and destination='Mumbai';

--3 Date delhi to Mumbai
select count(pnr_no) from(select * from passenger natural join ticket where journey_date='2016-03-12')as r1 natural join route where source='Delhi' and destination='Mumbai';


--Q14
--Day: Monday and Delhi to Mumbai--
select flight_no,flight_name,source,destination,depart_time,arrival_time,day_name from((select * from flight_detail natural join flight_route)as r1 natural join (select * from all_path natural join route)as r2) as r3 natural join days where day_name='Monday' and source='Delhi' and destination='Mumbai';


--Q15 update profile
--user_id,fname,lname,dob,emailid,contactno.  
select * from users; 

--14
--update users
--set fname = 'Sakshi',lname='Dubay',emailid='skdubay998@gmail.com',contact_no='9865423432',
--where fname='name';

select * from users;



