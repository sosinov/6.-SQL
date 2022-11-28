USE FoxmindedDB;

INSERT INTO COURSES(NAME, DESCRIPTION) 
VALUES
('C# course', 'Course for .Net Developers'),
('Java course', 'Course for Java Developers'),
('Python course', 'Course for Python Developers'),
('HTML course', 'Course for Web Developers'),
('PHP course', 'Course for PHP Developers')

INSERT INTO GROUPS(COURSE_ID, NAME) 
VALUES
('5', 'SR-01'),
('4', 'SR-02'),
('3', 'SR-03'),
('2', 'SR-04'),
('1', 'SR-05'),
('5', 'SR-06'),
('4', 'SR-07'),
('3', 'SR-08'),
('2', 'SR-09'),
('1', 'SR-10')

INSERT INTO STUDENTS(GROUP_ID, FIRST_NAME, LAST_NAME) 
VALUES
('1', 'John', 'Walker'),
('1', 'Brad', 'Pitt'),
('2', 'Angelina', 'Jolie'),
('2', 'Peter', 'Parker'),
('3', 'Bradley', 'Smith'),
('3', 'Peter', 'Ivanov'),
('3', 'Bill', 'Black'),
('4', 'Tom', 'White'),
('5', 'Olesea', 'Carmanovici'),
('5', 'Vladimir', 'Bezzos'),
('3', 'Jana', 'Dark'),
('6', 'Ivan', 'Sevcenco'),
('7', 'Alexandr', 'Vasiliev'),
('8', 'Andrei', 'Bolon'),
('9', 'Vasilii', 'Parkinson'),
('10', 'Irina', 'Smirnova'),
('10', 'Alexei', 'Ivanov'),
('9', 'Anton', 'Semeonov'),
('7', 'Anatolii', 'Vint'),
('8', 'Olga', 'Kulik'),
('6', 'Vladimir', 'Anisimov'),
('9', 'Elena', 'Udmurtovna'),
('9', 'Alexandr', 'Peret'),
('9', 'Andrei', 'Misco'),
('9', 'Vasilii', 'Malovata'),
('9', 'Irina', 'Smirnii'),
('9', 'Alexei', 'Vasiliciv'),
('9', 'Anton', 'Petrov'),
('9', 'Anatolii', 'Soboleb'),
('9', 'Olga', 'Molokova'),
('9', 'Vladimir', 'Kadzoev'),
('9', 'Elena', 'Burinova')