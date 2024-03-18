use employee_details1;
select * from studentsperformance;
select* from studentsperformance where lunch like "___________%"; ## each underscore represents a single character.
alter table studentsperformance add id integer not null first;
alter table studentsperformance modify column id integer not null auto_increment primary key;

## creating a table from an existing table
create table performance_one select id,gender,race_ethnicity,parental_level_of_education,lunch,test_preparation_course 
from studentsperformance;
select * from performance_one;

create table performance_TWO select id,math_score,reading_score,writing_score,average_score
from studentsperformance;
select * from performance_TWO;

SELECT performance_one.id,performance_one.gender,performance_one.lunch,performance_two.math_score,performance_two.reading_score,
performance_two.average_score from performance_one inner join performance_two on performance_one.id = performance_two.id;