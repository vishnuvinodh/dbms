CREATE DATABASE BBL;
USE BBL;
CREATE TABLE BOOKS(BOOKID INT PRIMARY KEY,TITLE VARCHAR(50),AUTHOR VARCHAR(50),GENRE VARCHAR(50),AVAILABILITY BOOLEAN);
INSERT INTO BOOKS VALUES(1,"THE GREEN ROOM","NAG MANI","HORROR",TRUE),
(2,"STEPHEN KING","KING STEPHEN","HORROR",FALSE),
(3,"FIRST LOVE","TURGENEV IVAN","ROMANCE",TRUE),
(4,"HOOKED","EMILY MCINTIRE","ROMACE",FALSE),
(5,"THE NAME OF THE WIND","PATRIK ROTHFUSS","FICTION",TRUE);
DESCRIBE BOOKS;
SELECT * FROM BOOKS WHERE AVAILABILITY=TRUE;
UPDATE BOOKS SET AVAILABILITY = TRUE WHERE BOOKID = 2;
DELETE FROM BOOKS WHERE BOOKID=3;



