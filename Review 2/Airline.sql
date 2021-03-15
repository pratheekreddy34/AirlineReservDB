drop database if exists airline;
create database airline;
use airline;
CREATE TABLE AIRPLANE (
  `airplane_id` int(11) not null,
  `airplane_number`varchar(10) NOT NULL,
  `airplane_type` varchar(20) NOT NULL,
  primary key(`airplane_id`)
  );
  
CREATE TABLE LOGIN(
`username` varchar(15) NOT NULL,
`password` varchar(15) NOT NULL,
`login_user_id` varchar(255) not null,
primary key(`username`)
);

CREATE TABLE BOOKING (
  `booking_id` int(12) not null,
  `booking_class` varchar(30) NOT NULL,
  `booking_status` varchar(20) not null,
  `seat_no` varchar(5) not null,
  `booking_passenger_id` int(11) not null,
  `booking_date` DATE NOT NULL,
  `booking_total_fare` int(10) NOT NULL,
  `booking_journey_id` varchar(12) not null,
  primary key(`booking_id`)
);


CREATE TABLE PASSENGER (
  `passenger_id` int(11) NOT NULL,
  `passenger_type` varchar(30) NOT NULL,
  `passenger_name` varchar(50)NOT NULL,
  `passenger_gender` varchar(15) NOT NULL,
  `passenger_age` int(3) NOT NULL,
  primary key(`passenger_id`)
  
);

CREATE TABLE journey (
  `journey_id` varchar(12) NOT NULL,
  `journey_airplane_id` int(11) NOT NULL,
  `from_city` varchar(50) NOT NULL,
  `to_city` varchar(50) NOT NULL,
  `from_airport` varchar(255) not null,
  `to_airport` varchar(255) not null,
  primary key(`journey_id`)
  
);

CREATE TABLE `USER` (
    `user_id` varchar(255) not null,
    `user_name` varchar(60) NOT NULL,
    `user_email` varchar(60),
    `user_phone` int(10) not null,
    `user_role_id` int(10) not null,
    primary key(`user_id`)
    
);

CREATE TABLE ROLES (
`role_id` INT(10) not null,
`role_ name` varchar(60) NOT NULL,
primary key(`role_id`)
);

alter table booking add foreign key(`booking_passenger_id`) references PASSENGER(`passenger_id`);
alter table journey add foreign key(`route_airplane_id`) references AIRPLANE(`airplane_id`);
alter table `user` add foreign key(`user_role_id`) references ROLES(`role_id`);
alter table booking add foreign key(`booking_journey_id`) references journey(`journey_id`);
alter table login add foreign key(`login_user_id`) references`user`(`user_id`);
