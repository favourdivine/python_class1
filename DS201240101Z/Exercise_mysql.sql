##1.Write a SQL query to retrieve all columns for all records from the table.

##2.Write a SQL query to retrieve the ID and Salary columns for all records where Experience_Years is greater than 5.

##3.Write a SQL query to calculate the average Age for all records in the table.

##4.Write a SQL query to retrieve the records sorted by Salary in descending order.

##5.Write a SQL query to count the number of records where Gender is 'Male'.

##6.Write a SQL query to calculate the total Salary for all records where Age is between 25 and 35 (inclusive).

##7.Write a SQL query to retrieve the ID, Age, and Salary columns for the five youngest employees.

##8.Write a SQL query to calculate the maximum Experience_Years among all records.

##9.Write a SQL query to retrieve the ID and Gender columns for all records where Salary is greater than 50000 and Experience_Years is less than 3.

##10.Write a SQL query to calculate the average Salary for each Gender group.
jamb registration
Biometric Verification
O’level Results

## CORRECTION
use employee_details1;
select * from employee_salary_dataset;
select ID,Salary from employee_salary_dataset where Experience_Years > 5;
select avg(age) as average_age from employee_salary_dataset;
select * from employee_salary_dataset order by Salary DESC;
SELECT COUNT(*) as Male_count from employee_salary_dataset where gender = "Male";
Select sum(Salary) as total_salary from employee_salary_dataset where Age between 25 and 35;
select ID,Age,Salary from employee_salary_dataset order by age ASC limit 5;
select MAX(Experience_Years) as MAX_EXPERIENCE_YEARS from employee_Salary_dataset;
select ID,Gender from employee_Salary_dataset where Salary > 50000 And Experience_Years < 3;
select Gender, AVG(Salary) as AVERAGE_SALARY_FOR_GENDERS from employee_salary_dataset group by Gender;