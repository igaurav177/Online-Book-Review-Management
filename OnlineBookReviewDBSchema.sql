create database book_inventory
use book_inventory

select * from books;
select * from user_details;
select * from admin;
select * from review;

 -- BooksTable :books
select * from books;
insert into books(name,author,price,category) values('Springbootcicd','Johnston',900,'computer');
insert into books(name,author,price,category) values('Atomic Habits','james Clear',450,'Lifestyle');
insert into books(name,author,price,category) values('The Time Machine','H. G. Wells',750,'History');
insert into books(name,author,price,category) values('The Psychology of Money','Morgan Housel',560,'Pyschology');
insert into books(name,author,price,category) values('The Mystery of Darkhill School','CJ Loughty',200,'Horror');
insert into books(name,author,price,category) values('Sanatana Dharma','Geeta singh',210,'Religious');
insert into books(name,author,price,category) values('Mastering the Game of Sports','Ashley Ballard',240,'Study');


-- Review Table

insert into review(name,bookname,rating,review) values('Tanya','Roman History',4,'average');
insert into review(name,bookname,rating,review) values('Rahul','Kitchen story',5,'inspiring');
insert into review(name,bookname,rating,review) values('Ratey','Springbootcicd',3,'good');
insert into review(name,bookname,rating,review) values('Muskaan','Way of Success',5,'very good story');
insert into review(name,bookname,rating,review) values('Raman','Springbootcicd',5,'good');
insert into review(name,bookname,rating,review) values('Puneet','Life of jeseus',3,'very good');
insert into review(name,bookname,rating,review) values('Mohit','Principle of physics',2,'not relatable');


User Table:

insert into user_details(firstname,lastname,email,password,phone,address) values( 'Akansha','Kirola','Akan@gmail.com','akan123',3939371,'Nagpur');
insert into user_details(firstname,lastname,email,password,phone,address) values('Vineet','Verma','vk@gmail.com','vk9922',3939393,'Nagaland');
insert into user_details(firstname,lastname,email,password,phone,address) values('Aman','Sharma','amanv@gmail.com','aman1234',39390302,'Goa');
insert into user_details(firstname,lastname,email,password,phone,address) values('Geeta','Singh','geeta@gmail.com','geeta123',922821389,'Rajasthan');
insert into user_details(firstname,lastname,email,password,phone,address) values('Sai','Ganesha','sai@gmail.com','sa123',1234848491,'karnatka');
insert into user_details(firstname,lastname,email,password,phone,address) values('Lokesh','verma','lokess@gmail.com','l123',98748484,'UP');
insert into user_details(firstname,lastname,email,password,phone,address) values('Abhinav','Kumar','abhi23@gmail.com','abh123',14444691,'MP');