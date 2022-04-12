CREATE TABLE artists (
	artist_id int,
	artist_name varchar,
	music_genre varchar
)

CREATE TABLE songs (
    id INT NOT NULL PRIMARY KEY,
    artist_name varchar,
    song_name varchar,
    album_title varchar,
	song_length int
)

CREATE TABLE albums (
	id SERIAL PRIMARY KEY,
	artist_name varchar,
	album_name varchar
)

INSERT INTO artists
VALUES (3,'ZHU', 'bpm');

INSERT INTO artists (artist_name)
VALUES ('Hozier')

ALTER TABLE songs ADD COLUMN ID SERIAL PRIMARY KEY;

CREATE TABLE albums (
  id SERIAL PRIMARY KEY,
  artist_name varchar,
	almbum_title varchar
);

ALTER TABLE albums
RENAME COLUMN almbum_title TO album_title;

delete from songs where id = 3

-- Practice table to create a primary key which works. Do it this way.
CREATE TABLE fruits(
   id SERIAL PRIMARY KEY,
   name VARCHAR NOT NULL
);

-- inserts banana in and uses DEFAULT as the integer where the unique key is to auto increment. Has to have default unless you input a unique integer.
INSERT INTO fruits
VALUES (DEFAULT, 'banana');