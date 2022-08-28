USE praveen;

SELECT * FROM admissiondetails ;

CREATE TABLE STUDENTDETAILS(id int ,  Name varchar (45) , Gender varchar(45) , Address varchar(45), AdharNumber bigint , FatherName varchar(45), MotherName varchar(45) , Nationality varchar(45), ContactNumber bigint , MotherTongue varchar (45));

INSERT INTO  STUDENTDETAILS values(1 ,'Raju' ,'Male' ,'Rajajinagar' , 123452456335 , 'Rajappa' , 'Rajamma', 'Hindu' ,7852214637 ,'Kannada' ); 
INSERT INTO  STUDENTDETAILS values(2 ,'Soma' ,'Male' ,'Sommapura' , 235625254152 , 'Somappa' , 'Suma', 'Hindu' ,7456213654 ,'Kannada' ); 
INSERT INTO  STUDENTDETAILS values(3 ,'Martin' ,'Male' ,'Indiranagara' , 748565985236 , 'Luther' , 'Lummini', 'Christian' ,9856658998 ,'English' ); 
INSERT INTO  STUDENTDETAILS values(4 ,'Ismail' ,'Male' ,'NandiniLayout' , 658925364512 , 'Akbar' , 'Saniya', 'Muslim' ,8565412563 ,'Urdu' ); 
INSERT INTO  STUDENTDETAILS values(5 ,'Robin Queen' ,'Female' ,'M G Road' , 562369856541 , 'Robinn Wood' , 'Queeny', 'Christian' ,748552123698 ,'English' ); 
INSERT INTO  STUDENTDETAILS values(6 ,'Rosy' ,'Female' ,'Ramohalli' , 4512369875 , 'Somen' , 'Samya', 'Christian' ,8521456325 ,'English' ); 
INSERT INTO  STUDENTDETAILS values(7 ,'Anusha' ,'Female' ,'Dasarahalli' , 856963254152 , 'Dasappa' , 'Reena', 'Hindu' ,8569632563 ,'Kannada' ); 
INSERT INTO  STUDENTDETAILS values(8 ,'Rashmika' ,'Female' ,'Shivajinagara' , 325412563256 , 'Mandappa' , 'Mandamma', 'Hindu' ,8569523654 ,'Kannada' );
INSERT INTO  STUDENTDETAILS values(9 ,'Sowmya' ,'Female' ,'H R Halli' , 541445587854 , 'Swamy' , 'Radha', 'Hindu' ,8545447585 ,'Kannada' );  
INSERT INTO  STUDENTDETAILS values(10 ,'Tharun' ,'Male' ,'Nelamangala' , 652115255662 , 'H Raju' , 'Jaya', 'Hindu' ,8525252145 ,'Kannada' ); 
INSERT INTO  STUDENTDETAILS values(11 ,'Pavan' ,'Male' ,'Lashmi Nagara' , 525454112563 , 'Shivu' , 'Shivani', 'Hindu' ,8554693258 ,'Kannada' ); 
INSERT INTO  STUDENTDETAILS values(12 ,'Sehsha' ,'Male' ,'Sheshanahalli' , 789655412256 , 'Sheshappa' , 'Sheshamma', 'Hindu' ,8545474466 ,'Kannada' ); 
INSERT INTO  STUDENTDETAILS values(13 ,'Jennifer' ,'Female' ,'Sattelite Town' , 452122563652 , 'Bull Nose' , 'Silvin', 'Christian' ,856963215 ,'English' ); 
INSERT INTO  STUDENTDETAILS values(14 ,'Reena' ,'Female' ,'Kengeri' , 854512563245 , 'Roopanna' , 'Reenamma', 'Hindu' ,8745125452 ,'Kannada' ); 
INSERT INTO  STUDENTDETAILS values(15 ,'Ashwin' ,'Male' ,'Gandhinagara' , 451236529856 , 'Suresh' , 'Sonikaa', 'Hindu' ,7256365412 ,'Kannada' ); 
INSERT INTO  STUDENTDETAILS values(16 ,'Suleph' ,'Male' ,'Makali' , 758565124158 , 'Marappa' , 'Malli', 'Hindu' ,8596958962 ,'Kannada' );
INSERT INTO  STUDENTDETAILS values(17 ,'Sourabh' ,'Male' ,'Anchepalya' , 452121213652 , 'Lokesh' , 'Veena', 'Hindu' ,7845125469 ,'Kannada' );
INSERT INTO  STUDENTDETAILS values(18 ,'Bharath' ,'Male' ,'L D Nagar' , 745265214525 , 'Prakash' , 'Devi', 'Hindu' ,8521456398 ,'Kannada' );   
INSERT INTO  STUDENTDETAILS values(19 ,'Janu Raj' ,'Male' ,'Vijayanagar' , 7458521459 , 'Jahny' , 'Julie', 'Hindu' ,7845859654 ,'English' ); 
INSERT INTO  STUDENTDETAILS values(20 ,'Sumanth' ,'Male' ,'Mallanahalli' , 452120365958 , 'Malli Kumar' , 'Meera', 'Hindu' ,8554251452 ,'Kannada' ); 


SELECT * FROM praveen.studentdetails;
UPDATE STUDENTDETAILS SET AdharNumber=785452369856 WHERE id =6;
SET sql_safe_updates = 0;

SELECT * FROM studentdetails WHERE id=1  AND Name = 'Raju' AND Gender='Male' AND Nationality='Hindu';


SELECT * FROM studentdetails WHERE id=3  OR Name = 'Ismial'  OR MotherName='Samya';

SELECT * FROM studentdetails WHERE Name IN ('Rosy' ,'Martin' , 'Anusha' );

SELECT * FROM studentdetails WHERE Name NOT IN ('Tharun' , 'Pavan' );

SELECT * FROM studentdetails WHERE id BETWEEN 5 AND 10 ;

SELECT * FROM studentdetails WHERE Name BETWEEN 'Raju ' AND 'Sehsha';

ALTER TABLE studentdetails RENAME COLUMN id TO StudentID;

RENAME TABLE studentdetails TO AdmissionDetails;

update praveen.admissiondetails set name ='Rashmika Mandanna' where name = 'Rashmika';

delete from praveen.admissiondetails where name = 'Raju';