CREATE SCHEMA Employee;

CREATE TABLE EmployeeDetails(
	Emp_id VARCHAR(30) NOT NULL PRIMARY KEY,
    Emp_name VARCHAR(30) NOT NULL,
    Job_name VARCHAR(30) NOT NULL,
    Manager_id INT NOT NULL,
    Hire_date DATE NOT NULL,
    Salary INT NOT NULL,
    Dep_id INT NOT NUll
);

INSERT INTO EmployeeDetails(
	Emp_id,Emp_name,Job_name,Manager_id,Hire_date,Salary,Dep_id
)Values('101','somanadh sai','ceo',342,'2005-06-13',642000,002),
('102','uma','Software Engineer',234,'2000-03-25',500000,001),
('103','shankar','Software Tester',456,'2005-06-29',498000,002),
('104','vinay','Web Developer',789,'2006-09-29',58585,003),
('105','ramesh','Frontend Developer',783,'2013-12-23',94354,003),
('106','kotti reddy','Backend Developer',950,'2014-11-04',33624,004),
('107','siva','Python Developer',679,'2016-04-11',77294,004),
('108','kumar','Python Developer',321,'2017-11-25',60100,004),
('109','naruto','Web Developer',334,'2017-12-12',82000,004),
('110','kowsi','Frontend Developer',213,'2020-07-12',120150,003);

SELECT Emp_name,Salary FROM EmployeeDetails;

SELECT distinct Job_name FROM EmployeeDetails;