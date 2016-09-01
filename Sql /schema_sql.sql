DROP SCHEMA airline CASCADE; 

CREATE SCHEMA airline; 

SET search_path TO airline; 

CREATE TABLE company 
  ( 
    c_id          CHAR(3) PRIMARY KEY NOT NULL, 
    c_name        VARCHAR(20) NOT NULL, 
     head_quarter VARCHAR(20), 
     company_url  VARCHAR(30) 
  ); 

CREATE TABLE flight_status 
  ( 
    flight_status_id   CHAR(1) PRIMARY KEY NOT NULL, 
    flight_status_name VARCHAR(20) NOT NULL 
  ); 

CREATE TABLE flight_detail 
  ( 
     flight_no      CHAR(5) PRIMARY KEY NOT NULL, 
     flight_name    VARCHAR(30) NOT NULL, 
    c_id            CHAR(3), 
    flight_status_id CHAR(1) REFERENCES flight_status(flight_status_id), 
     FOREIGN KEY(c_id) REFERENCES company(c_id) 
  ); 

CREATE TABLE route 
  ( 
     route_id    CHAR(4) PRIMARY KEY NOT NULL, 
     source      VARCHAR(20) NOT NULL, 
     destination VARCHAR(20) NOT NULL, 
     distance    INT 
  ); 

CREATE TABLE days 
  ( 
     day_id   VARCHAR(4) PRIMARY KEY NOT NULL, 
     day_name VARCHAR(13) NOT NULL
  ); 

CREATE TABLE all_path 
  ( 
     flight_no CHAR(5) REFERENCES flight_detail(flight_no), 
     route_id  CHAR(4) REFERENCES route(route_id), 
     PRIMARY KEY(flight_no, route_id)
  ); 
  
  
   
CREATE TABLE flight_route 
  ( 
     flight_no       CHAR(5) REFERENCES flight_detail(flight_no), 
     flight_route_id CHAR(6) NOT NULL, 
     depart_time     TIME NOT NULL, 
     arrival_time    TIME NOT NULL, 
     day_id          VARCHAR(4) NOT NULL REFERENCES days(day_id), 
     route_id        CHAR(4) NOT NULL REFERENCES route(route_id), 
     PRIMARY KEY(flight_route_id, flight_no)  
  ); 

CREATE TABLE users 
  ( 
     user_id    CHAR(9) PRIMARY KEY NOT NULL, 
     fname      VARCHAR(15) NOT NULL, 
     lname      VARCHAR(15), 
     gender     VARCHAR(10) NOT NULL, 
     dob        DATE NOT NULL, 
     emailid    VARCHAR(30), 
     contact_no CHAR(10), 
     state      VARCHAR(15), 
     country    VARCHAR(15) 
  ); 

  create table class (
     class_id int primary key NOT NULL,
     class_name  varchar(20)	 
	 );
  
  
CREATE TABLE ticket 
  ( 
     pnr_no       CHAR(10) NOT NULL, 
     user_id      CHAR(9) NOT NULL, 
     flight_no    CHAR(5) REFERENCES flight_detail(flight_no), 
     class_id        int,  
     route_id     CHAR(4) REFERENCES route(route_id), 	
     ticket_date DATE NOT NULL, 
     journey_date DATE NOT NULL, 
     PRIMARY KEY(pnr_no) 
  ); 

CREATE TABLE passenger_status
  ( 
     passenger_status_id   CHAR(3) PRIMARY KEY NOT NULL, 
     passenger_status_name VARCHAR(15) 
  ); 

CREATE TABLE passenger 
   ( 
     pnr_no  CHAR(10) REFERENCES ticket(pnr_no), 
     seat_no INT NOT NULL, 
     fname   VARCHAR(15) NOT NULL, 
     lname   VARCHAR(15), 
     gender  VARCHAR(10), 
     age     INT, 
     passenger_status_id  char(3) NOT NULL REFERENCES passenger_status(passenger_status_id), 
     PRIMARY KEY(pnr_no, seat_no)
  ); 

CREATE TABLE fare_detail 
  (  
	route_id    char(4) NOT NULL references route(route_id),   
     class_id            int references class(class_id), 
     passenger_status_id  CHAR(3) NOT NULL REFERENCES passenger_status(passenger_status_id), 
     fare               INT NOT NULL, 
     flight_no          CHAR(5) REFERENCES flight_detail(flight_no), 
	primary key (class_id,flight_no,passenger_status_id,route_id)
   ); 
