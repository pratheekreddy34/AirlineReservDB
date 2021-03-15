alter table booking add foreign key(`booking_route_id`) references route(`route_id`);
alter table booking add foreign key(`booking_user_id`) references `user`(`user_id`);
alter table passenger add foreign key(`passenger_booking_id`) references booking(`booking_id`);
alter table route add foreign key(`route_airlines_id`) references `airlines`(`airlines_id`);
alter table `user` add foreign key(`userairlines_id`) references `airlines`(`airlines_id`);