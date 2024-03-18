use employee_details1;
insert into staffinfo(staff_id,staffname,phonenumber,DOB,gender,educational_level,address,emailaddress)
values (1,"john ford","+23467365365","1975-02-21","Male","Nd","No 12 danye street","johnf56@gmail.com"),
(2,"mary kelvin","+444763645654","1989-02-20","Female","HND LEVEL","2331 NORTH CAROLINE ROAD","maryt56@gmail.com"),
(3,"martins felix","+23498394874","1999-10-02","Male","O level","No 12 namamdi mourah street","martinf56@gmail.com"),
(4,"joy grace","+2349894","1980-09-12","Female","Nd","No 31 houston street","joyg89@gmail.com"),
(5,"mattew felix","+23467365365","2000-12-22","Male"," O level","No 14  gideon street","mattewf56@gmail.com"),
(6,"kelvin joseph","+234863565","1998-05-21","Male","HND LEVEL","No 39 gwarinpa district","josephke45@gmail.com"),
(7,"mary jane","+23467365365","1989-07-13","Female","Nd","No 45 dante street kubwa","janema67@gmail.com"),
(8,"malcolm peter","+2348376376","2000-09-15","Male","Nd","No 2331 felix road martima","malcolmp90@gmail.com");

select * from staffinfo;
select staff_id,staffname,gender from staffinfo;
update staffinfo set DOB = "2000-05-04" WHERE staff_id = 1;
select * from staffinfo;
delete from staffinfo where staff_id =4;
select * from staffinfo;
select distinct gender from staffinfo order by gender;
## Rename a table
rename table staffinfo to staff_information;
select * from staffinfo order by gender desc;


select * from studentsperformance;




