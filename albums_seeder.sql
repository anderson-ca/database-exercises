USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums(artist, name, release_date, sales, genre)

VALUES ('Micheal Jackson','Thriller','1982',66,'Pop'),
        ('AC/DC','Back in Black','1976',50, 'Hard rock'),
        ('Pink Floyd','The Dark Side of the Moon','1973',45,'Progressive rock'),
        ('Eagles','Their Greatest Hits (1971–1975)','1976',42, 'Rock');
