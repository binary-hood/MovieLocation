CREATE DATABASE MovieLocations;

USE MovieLocations;

CREATE TABLE movies (
  movie_id INT AUTO_INCREMENT PRIMARY KEY,
  movie_name VARCHAR(255) NOT NULL,
  description TEXT,
  poster_url VARCHAR(255),
  release_year INT,
  director VARCHAR(255),
  genre VARCHAR(255),
  duration_minutes INT
);

CREATE TABLE cities (
  city_id INT AUTO_INCREMENT PRIMARY KEY,
  city_name VARCHAR(255) NOT NULL
);


INSERT INTO movies (movie_name, description, poster_url, release_year, director, genre, duration_minutes) VALUES
('About Time', 'A young man discovers he can travel in time.', 'https://m.media-amazon.com/images/I/815Q1ufP6yL._AC_UF1000,1000_QL80_.jpg',  2013, 'Richard Curtis', 'Romantic Comedy', 123),
('Interstellar', 'A team of explorers travel through a wormhole in space.', 'https://i.ebayimg.com/images/g/zu4AAOSw2spbJQ0J/s-l1600.jpg',  2014, 'Christopher Nolan', 'Science Fiction', 169),
('Gangs of London', 'A power struggle erupts within London\'s criminal underworld.', 'https://m.media-amazon.com/images/M/MV5BOGJlZTE0MTQtZDdmMS00YWViLThlMDktYzk1N2RhMjY0NGEyXkEyXkFqcGdeQXVyMDA4NzMyOA@@._V1_.jpg', 2020, 'Gareth Evans', 'Crime, Drama', 60),
('Game of Thrones', 'Noble families vie for control of the Iron Throne.', 'https://images2.minutemediacdn.com/image/fetch/c_fill,g_auto,f_auto,h_2731,w_1889/https%3A%2F%2Fwinteriscoming.net%2Ffiles%2F2019%2F04%2FGOT-Aftermath.jpeg',  2011, 'David Benioff, D.B. Weiss', 'Fantasy, Drama', 60),
('Chernobyl', 'A dramatization of the 1986 Chernobyl disaster.', 'https://m.media-amazon.com/images/I/813hrSnUOBL.jpg', 2019, 'Johan Renck', 'Historical Drama', 60),
('Succession', 'The Roy family battles for control of a media conglomerate.', 'https://i.etsystatic.com/43778811/r/il/669bc6/5019007133/il_1588xN.5019007133_nurt.jpg',  2018, 'Jesse Armstrong', 'Drama', 60),
('House of Dragon', 'A prequel to Game of Thrones, focusing on House Targaryen.', 'https://m.media-amazon.com/images/M/MV5BZjBiOGIyY2YtOTA3OC00YzY1LThkYjktMGRkYTNhNTExY2I2XkEyXkFqcGdeQXVyMTEyMjM2NDc2._V1_.jpg', 2022, 'Miguel Sapochnik', 'Fantasy, Drama', 60),
('Save Me', 'A man tries to find his missing daughter in the world of organized crime.', 'https://image.pmgstatic.com/cache/resized/w936/files/images/film/posters/164/735/164735971_e266f2.jpg', 2018, 'Lennie James', 'Drama, Crime', 45),
('Cobra', 'The Prime Minister deals with a national crisis.', 'https://cdn-fastly.parrotanalytics.com/images/poster-hyphen/97424ee8-7600-4964-b89f-d2f326403fd7.jpg', 2020, 'Ben Richards', 'Drama, Thriller', 45);


INSERT INTO cities (city_name) VALUES ('London'),('Los Angeles'),('Iceland'),('Belfast'),('Dubrovnik'),('Malta'), ('Vilnius'), ('Kaunas'), ('New York City'), ('Cáceres'), ('Trujillo'), ('Cornwall');


SELECT * FROM movies;