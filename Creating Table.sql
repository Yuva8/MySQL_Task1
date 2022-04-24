CREATE database `Assignment1`;

CREATE TABLE `Student` (`Id` INT,`name` VARCHAR(255),`PhoneNumber` INT);
ALTER TABLE student ADD COLUMN (`Age` INT,`Subject` VARCHAR(255));
ALTER TABLE student ADD COLUMN (`Address` ENUM('Chennai','Kerala'));
ALTER TABLE student MODIFY COLUMN `Address` ENUM('Chennai','Out of Chennai');
ALTER TABLE student DROP COLUMN `Age`;
ALTER TABLE student RENAME COLUMN `name` to `Student Name`;
Alter table student drop column `PhoneNumber`;
ALTER TABLE student RENAME to StudentDatabase;
ALTER TABLE StudentDatabase RENAME to SchoolStudent;
INSERT INTO schoolstudent (`Id`,`Student Name`,`Subject`,`Address`) VALUES ('1','yuva','maths','Chennai');
INSERT INTO schoolstudent  VALUES ('2','logi','chemistry','bangalore');
INSERT INTO schoolstudent  VALUES ('3','vijay','physics',null);

SET SQL_SAFE_UPDATES = 0;
UPDATE schoolstudent SET Address = 'Chennai' WHERE Id = 3;

SET SQL_SAFE_UPDATES = 0;
UPDATE schoolstudent SET Subject = "Tamil" WHERE Id = 2;
INSERT INTO schoolstudent  VALUES ('4','vijaydash','english','bangalore');
DELETE FROM schoolstudent where ID = 4;
ALTER TABLE schoolstudent ADD COLUMN `Age` int;
SET SQL_SAFE_UPDATES = 0;
UPDATE schoolstudent SET Age = '24' WHERE Id = 3;
UPDATE schoolstudent SET Age = '25' WHERE Id = 1;
UPDATE schoolstudent SET Age = '26' WHERE Id = 2;
SET SQL_SAFE_UPDATES = 0;
INSERT INTO schoolstudent  VALUES ('4','vikas','Dance','bangalore','27');
INSERT INTO schoolstudent  VALUES ('5','simbhu','PT','Chennai','28');



