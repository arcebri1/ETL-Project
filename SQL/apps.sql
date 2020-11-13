Create table new_google (
	Index int,
	App Varchar (200),
	Price varchar (10),
	Reviews varchar (30),
	Genres Varchar (100),
	Rating float);
	
Select * from new_google;

ALTER TABLE new_google
ADD COLUMN OS VARCHAR;

UPDATE new_google
SET OS = 'Android';

Drop table new_google;

Create table apple_transf (
	Index int,
	App Varchar (300),
	Price varchar (10),
	Reviews varchar (30),
	Genres Varchar (100),
	Rating float);
	
Select * from apple_transf;

ALTER TABLE apple_transf
ADD COLUMN OS VARCHAR;

UPDATE apple_transf
SET OS = 'Apple';

Drop table apple_transf;

--Select apple_transf.app, apple_transf.price, apple_transf.reviews, apple_transf.genres, apple_transf.rating,  apple_transf.OS, new_google.app, new_google.price, 
--new_google.reviews, new_google.genres, new_google.rating, new_google.OS
--FROM apple_transf
--INNER JOIN new_google ON
--apple_transf.app=new_google.app;

SELECT * FROM apple_transf
UNION ALL
SELECT * FROM new_google
ORDER BY app;



	
