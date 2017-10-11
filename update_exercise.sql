USE codeup_test_db;


SELECT * FROM albums;

UPDATE albums
SET sales = (sales * 10);

SELECT name FROM albums WHERE release_data < 1980;

UPDATE albums
SET release_date = 1980;

SELECT  name FROM albums WHERE artist = 'Michael Jackson';

UPDATE albums
SET artist = 'Peter Jackson';

