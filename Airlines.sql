use xworkz;

CREATE TABLE games(id bigint , name varchar(20));

SELECT * FROM games ;

INSERT INTO games values(1, 'abc');

SELECT * FROM games ;

INSERT INTO games values(1, 'Javelin');
INSERT INTO games values(2, 'Long Jump');
INSERT INTO games values(3, 'Weight Lifting');
INSERT INTO games values(4, 'Table Tennis');
INSERT INTO games values(5, 'Badminton');

CREATE DATABASE Praveen ;
use praveen;
CREATE TABLE Airlines2 (id int , alname varchar(30) , source  varchar(20) , PassportNo bigint , Passengername varchar(30) , PassengerCountry varchar (25) , purpose varchar(30) , FlightTakeoff varchar(30) , Destination varchar(30), TicketNo int, NoOfSeats int , noOfWheels int , departureTime varchar(30) , LandingTime varchar(20), noOfAirHostress int , seatNo varchar(10) , checkInTime varchar(10) , boardingTIme varchar(20), changeOfFlight varchar(20), luggageWeight varchar (15), noOfBags int); 
INSERT INTO Airlines2 values(1,'KingFisher','Banglore' , 87955555, 'Gowda C K' , 'India' , 'Education ', 'Banglore' , 'Canada' , 52364152 , 1,8, '8:30 AM', '9:30 PM' , 10, '6A' , '04:30 ', '07:30' , 'Germany ', '45 KG ' , 4, 2022);
INSERT INTO Airlines2 values(2,'Lufthahansa','Chennai' , 23653556, 'Praveen H' , 'India' , 'Business ', 'Dehli' , 'SwitzerLand' , 78965555 , 6,7, '6:30 AM', '10:30 PM' , 42, '8B' , '02:30AM ', '05:30AM' , 'FrankFurt ', '55 KG ' , 5,2026);
INSERT INTO Airlines2 values(8,'Emirates','Vishakapatanam' , 58674838, 'Spoorthy v s' , 'India' , 'Tour ', 'Malaysia' , 'North korea' , 68938585 , 2,8, '8:30 AM', '12:30 PM' , 5, '5B' , '07:30AM ', '08:00AM' , 'Dubai ', '40 KG ' , 2,2022);
INSERT INTO Airlines2 values(9,'Emirates','Vishakapatanam' , 58674838, 'Pavan C' , 'India' , 'Tour ', 'Malaysia' , 'North korea' , 68938565 , 2,8, '8:30 AM', '12:30 PM' , 5, '5B' , '07:30AM ', '08:00AM' , 'Dubai ', '45 KG ' , 3,2022);
INSERT INTO Airlines2 values(32,'Vistara','Jakarta' , 87657654, 'Yogesh T S' , 'India' , 'Meeting ', 'Indonesia' , 'Japan' , 8687564 , 1, 8 , '04:00 AM', '01:00 AM' , 4, '6D' , '03:00AM ', '03:30AM' , 'Dubai ', '10 KG ' , 1,2022);

SELECT * FROM airlines2;

ALTER TABLE praveen.Airlines2
ADD returningDate date;
 
ALTER TABLE praveen.Airlines2
MODIFY COLUMN seatNo year;

ALTER TABLE Airlines2 RENAME COLUMN id TO Airlines_id;

UPDATE Airlines2 SET seatNo='5C' WHERE Passengername=58674838;
SET sql_safe_updates = 0;
use praveen;

RENAME TABLE airline_agency TO airlines2;