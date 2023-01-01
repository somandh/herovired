CREATE SCHEMA Football;
CREATE TABLE FootballVenue(
	venue_id VARCHAR(10) NOT NULL PRIMARY KEY,
    venue_name VARCHAR(40) NOT NULL,
    city_id INT,
    capacity INT
);

INSERT INTO FootballVenue(
	venue_id,venue_name,city_id,capacity
)Values('20001','France',10003,42115),
('20002','Hydrebad',10004,62223),
('20003','italy',10005,58822),
('20004','Nepal',10006,62585),
('20005','Afghanistan',10007,56354),
('20006','Iran',10008,89624),
('20007','Paris',10009,99294),
('20008','turkey',10010,22100),
('20009','Malaysia',10011,42001),
('20010','Indonesia',10012,55150);

SELECT COUNT(venue_id) FROM FootballVenue;

SELECT venue_name as location,capacity as volume FROM FootballVenue;