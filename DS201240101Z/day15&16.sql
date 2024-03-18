use employee_details1;
select * from studentsperformance;
SELECT distinct parental_level_of_education from studentsperformance;
select parental_level_of_education, count(parental_level_of_education) as result from studentsperformance group by parental_level_of_education;
select parental_level_of_education,avg(math_score) as result from studentsperformance group by parental_level_of_education;
select gender, max(math_score) as result from studentsperformance group by gender;
select gender, min(math_score) as result from studentsperformance group by gender;
SELECT gender, age, MIN(math_score) AS Result
FROM studentsperformance
GROUP BY gender, age;
select parental_level_of_education, sum(math_score) as result from studentsperformance group by parental_level_of_education;

## Control flow
select *, if(gender="male",true,false) from studentsperformance;
select *, 
     Case
         when gender = "male" then true
	 end as is_male
from studentsperformance;
select *, ifnull(writing_score,math_score) from studentsperformance;
select *, nullif(math_score,writing_score) from studentsperformance;
alter table studentsperformance add column average_score float not null;
select * from studentsperformance;
SET SQL_SAFE_UPDATES=0;
UPDATE studentsperformance set average_score= round((math_score + reading_score + writing_score)/3,1);

SELECT *,
case 
    when average_score >= 70 and average_score <= 100 then "A"
    when average_score >= 60 and average_score <= 70 then "B"
    when average_score >= 50 and average_score <= 60 then "C"
    else "F"
end as grade
from studentsperformance;
select * from studentsperformance where math_score > 80 and race_ethnicity = "group A";
select * from studentsperformance where math_score > 80 or race_ethnicity = "group A";
select * from studentsperformance where (math_score > 80 and race_ethnicity = "group B") or (lunch ="standard");

select * from studentsperformance where average_score between 70 and 85;
select * from studentsperformance where average_score not between 70 and 85;

select * from studentsperformance where parental_level_of_education like "h%";
select gender,parental_level_of_education,lunch,test_preparation_course from studentsperformance where parental_level_of_education like "%ge";
select * from studentsperformance where parental_level_of_education like "______c%";
