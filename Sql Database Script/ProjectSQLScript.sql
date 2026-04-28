create database bankSystem;

use bankSystem;
-- Signup first page
create table signup(
formno varchar(30),
name varchar(30),
fname varchar(30),
dob varchar(30),
gender varchar(30),
email varchar(60),
marital varchar(30),
address varchar(60),
city varchar(30),
pincode varchar(30),
state varchar(50)
);


select * from signup;


-- Sign up 2nd page
create table Signuptwo(
formno varchar(30),
rel varchar(30),
cate varchar(30),
inc varchar(30),
edu varchar(30),
occ varchar(60),
pan varchar(30), 
addhar varchar(60),
scitizen varchar(30),
eAccount varchar(30)
);

select * from Signuptwo;

-- Sign up Third Page
create table signupthree(
formno varchar(30),
atype varchar(40),
cardno varchar(30),
pin varchar(30),
fac varchar(200)
);

select * from signupthree;


-- Login Database
create table login(
formno varchar(30),
card_number varchar(50),
pin varchar(30)
);



select * from login;
-- Bank Database
create table bank(
pin varchar(10),
date varchar(50),
type varchar(20),
amount varchar(20)
);

select * from bank;