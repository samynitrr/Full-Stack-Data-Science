--Q1. Write an SQL query to fetch "FIRST_NAME" from Worker table using the alias name as <WORKER_NAME>.

select FIRST_NAME as WORKER_NAME from Worker;




#Q2. Write and SQL query to fetch unique values of DEPARTMENTT from Worker table.

select distinct(DEPARTMENT) from Worker;




#Q3. Write an SQL query to show the last 5 record from a table.
#Assumption: table1 has a column called id which is the primary key

select * from table1 order by id desc limit 5;
