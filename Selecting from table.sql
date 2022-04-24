
SELECT * FROM schoolstudent;
SELECT * FROM schoolstudent where id = 2;
SELECT * FROM schoolstudent where age = 25;
select distinct address from schoolstudent;
SELECT * FROM schoolstudent order by id asc;
SELECT * FROM schoolstudent order by id limit 2;
SELECT * FROM schoolstudent order by id limit 2 offset 1;
SELECT id,subject as exam FROM schoolstudent order by id limit 2;
SELECT * FROM schoolstudent where age = 25 and Address = 'Chennai';
SELECT * FROM schoolstudent where age = 25 or Address = 'Chennai';
SELECT * FROM schoolstudent where Address in ('Chennai');
SELECT * FROM schoolstudent where Address not in ('Chennai');
SELECT * FROM schoolstudent where Age between 24 and 26;
SELECT * FROM schoolstudent where Subject like 'mat%';
SELECT count(subject) FROM schoolstudent;
SELECT avg(age) FROM schoolstudent where id in (3,4,5);
SELECT max(age) FROM schoolstudent;
SELECT min(age) FROM schoolstudent;



