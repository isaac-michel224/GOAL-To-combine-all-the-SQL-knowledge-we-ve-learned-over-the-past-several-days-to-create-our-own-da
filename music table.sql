CREATE TABLE MUSIC (
 Artist varchar(255),
 Album varchar(255),
 SongTitle Varchar(255)
  );

SELECT * from MUSIC;

INSERT INTO MUSIC (Artist, Album, SongTitle)
VALUES ('The Weeknd', 'After Hours', 'Blinding Lights'),
('Stormzy', 'Heavy is the Head', 'Wiley Flow'),
('Headie One', 'Edna', 'Only You Freestyle'),
('Dave', 'Psychodrama', 'Screwface Capital'),
('Bad Bunny', 'YHLQMDLG', 'Yo Perreo Sola'), 
 ('Jessie Reyez', 'Before Love Came to Kill Us', 'La Memoria'), 
('The Roots', 'Phrenology', 'Break You Off'), 
('Jay-Z', 'The Black Album', 'Threat'), 
 ('Eminem', 'The Marshall Mathers LP 2', 'Evil Twin'), 
('Beyonce', 'Lemonade', 'Daddy Lessons'), 
('Kendrick Lamar', 'To Pimp a Butterfly', 'Alright'), 
('Tesher', 'Jalebi Baby', 'Jalebi Baby'), 
('Pusha T', 'Daytona', 'Santeria'), 
('Kanye West', 'Graduation', 'Big Brother'), 
('Maxwell', 'BlackSummersNight', 'Pretty Wings'),
('Ariana Grande', 'Positions', 'POV'), 
('Raja Kumari', 'Bloodline - EP', 'SHOOK'), -- 17 SONGS THUS FAR;
('Conway the Machine', 'From a King to a God', 'Lemon Squeeze'),
('Benny the Butcher', 'Burden of Proof', 'War Paint'),
('Freddie Gibbs', 'Bandana', 'Flat Tummy Tea'),
('Tyler, the Creator', 'Call Me if You Get Lost', 'Manifesto'),
('50 Cent', 'Get Rich or Die Tryin', 'Poor Lil Rich'),
('Big Sean', 'Detroit 2', 'Harder than my Demons'),
('Lil Wayne', 'Tha Carter II', 'Tha Mobb'),
('Missy Elliott', 'Miss E... So Addictive', 'Get Ur Freak On'); -- 25 SONGS ENTERED;

SELECT * FROM MUSIC; -- Check Table for Errors;

CREATE TABLE IDTIME (
    ID int,
    RUNTIME time
);

INSERT INTO IDTIME
(ID, RUNTIME)

VALUES

(1, 3),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 3),
(7, 3),
(8, 3),
(9, 3),
(10, 3),
(11, 3),
(12, 3),
(13, 3),
(14, 3),
(15, 3),
(16, 3),
(17, 3),
(18, 3),
(19, 3),
(20, 3),
(21, 3),
(22, 3),
(23, 3),
(24, 3),
(25, 3);

SELECT * FROM IDTIME; -- check point;

ALTER TABLE IDTIME
ADD YEAR date; -- add a column showing the year the song was published 

SELECT * FROM IDTIME;

ALTER TABLE MUSIC
ADD GENRE varchar(255); -- add a column showing the year the genre of music 

SELECT IDTIME.ID, MUSIC.Artist
FROM IDTIME
INNER JOIN MUSIC ON MUSIC.GENRE=IDTIME.YEAR; -- join both tables


/*INSERT INTO IDTIME
(ID, RUNTIME)

VALUES

(1, 3:22);

*/

-- https://www.w3schools.com/SQl/sql_datatypes.asp;
-- https://docs.microsoft.com/en-us/sql/machine-learning/sql-server-machine-learning-services?view=sql-server-ver15;

/* 
Submit: SQL Database Project
GOAL:
To combine all the SQL knowledge we've learned over the past several days to create our own database, create and customize tables, insert and update records, and create relationships between tables. You should be comfortable using the following SQL commands during this project:

CREATE TABLE
SELECT
INSERT INTO
UPDATE
JOIN (both LEFT and INNER)
DELETE
BEGIN TRANSACTION and ROLLBACK
DESCRIPTION: 
Create your own database on https://sqliteonline.com! 

REQUIREMENTS:
Have at least three tables with at least one relationship to another table for each
Have one table with at least 25 records and at least 10 records in the others (there is no max limit!)
Two tables should have at least five columns (including the primary key column)
Show off using the following commands by using the File->Save SQL function 
Write an INSERT INTO command that adds multiple records at the same time 
Write a JOIN that displays a view with at least 5 columns from two different tables
Write a JOIN that displays a view with at least 7 columns from three (or more) different tables
Write an ALTER TABLE command to add a new column to your table
We didn't cover this command in class! Read about it on W3Schools here: https://www.w3schools.com/SQL/sql_alter.asp
SUBMISSION: 
Use the Save DB and Save SQL function on sqliteonline.com to download your database at the end and each of the SQL commands outlined above under "Requirements".
Submit each file below or push them to a GitHub repo and submit the URL. 

*/

/*

years for each song listed

INSERT INTO IDTIME
(YEAR)

VALUES

(2020),
(2020),
(2020),
(2019),
(2020),
(2019),
(2002),
(2003),
(2013),
(2015),
(2020),
(2018),
(2007),
(2009),
(2020),
(2019),
(2020),
(2020),
(2019),
(2021),
(2003),
(2020),
(2005),
(2001);

*/