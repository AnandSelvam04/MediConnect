--Create database MediConnect
--drop table if exists DoctorsSignup
--drop table if exists DoctorsWorkingHospitalList
--drop table if exists Doctor
--drop table if exists Hospitals

--create table Doctor
--(
--Id int primary key IDENTITY(1,1),
--FirstName Char(50),
--LastName char(50),
--RegNo int Unique,
--MobileNumber int,
--EmailId char(50),
--Gender Char(1),
--EduQualification Char(50),
--Specialization char(50),
--YearsofExperience int,
--MaritalStaus char(20),
--House_number int,
--Street_name char(30),
--City Char(50),
--State Char(50),
--Postal_code char(6),
--Country char(50)
--)

--create table DoctorsSignup
--(
--ID int Primary key IDENTITY(1,1),
--FirstName char(50),
--LastName char(50),
--EmailId char(50),
--password char(50)
--)


--create table DoctorsWorkingHospitalList
--(
--ID int Primary key IDENTITY(1,1),
--DoctorID int Foreign key references Doctor(id),
--Hospital char(50) ,
--isworking bit
--)

drop table if exists hospitals
create table Hospitals(
HospitalID int primary key IDENTITY(1,1),
Name Char(50),
EmailID char(30),
PhoneNumber Char(30),
Landmark char(100),
Street_name char(30),
City Char(50),
State Char(50),
Postal_code char(6),
Country char(50)
)
Insert into Hospitals values
('Anbu Hospital','anbuhospital@yahoo.com','0452 - 2311559 / 2310257' ,'Near Mariamman Teppakulam','Kamaerajar Salai','Madurai','Tamil Nadu','625009','India'),
('Asirvatham Speciality Hospital','asirvathamhospital@gmail.com','0452 - 4390075' ,' NEAR BY ANNAPOORNA HOTEL','22, RAJAJI STREET,','Madurai','Tamil Nadu','625020','India'),
('Aristo Speciality Hospital','aristohospital@gmail.com','0452 - 2311559 / 2310257' ,'Opp To Aparna Towers','50-B Bye-Pass Road,','Madurai','Tamil Nadu','625010','India'),
('Ashwini Hospital','ASHWINIMSH2012@GMAIL.COM','0452 - 2311559 / 2310257' ,'Near Mariamman Teppakulam','Kamaerajar Salai','Madurai','Tamil Nadu','625009','India'),

'