CREATE TABLE IF NOT EXISTS artists (

id SERIAL PRIMARY KEY,

name VARCHAR(40) NOT NULL,

);




CREATE TABLE IF NOT EXISTS albums (

id SERIAL PRIMARY KEY,

name VARCHAR(60) NOT NULL,

release_year INTEGER NOT NULL,

);




CREATE TABLE IF NOT EXISTS albums_artists (

album_id INTEGER REFERENCES albums(id),

artist_id INTEGER REFERENCES artists(id)

CONSTRAINT albums_artists_pk PRIMARY KEY (album_id, artist_id)

);




CREATE TABLE IF NOT EXISTS tracks (

id SERIAL PRIMARY KEY,

name VARCHAR(100) NOT NULL,

duration INTEGER NOT NULL,

album_id INTEGER REFERENCES albums(id)

);




CREATE TABLE IF NOT EXISTS genres (

id SERIAL PRIMARY KEY,

name VARCHAR(60) NOT NULL,

);




CREATE TABLE IF NOT EXISTS genres_artists (

genre_id INTEGER REFERENCES genres(id),

artist_id INTEGER REFERENCES artists(id),

CONSTRAINT genres_artists_pk PRIMARY KEY (genre_id, artist_id)

);




CREATE TABLE IF NOT EXISTS collections (

id SERIAL PRIMARY KEY,

name VARCHAR(60) NOT NULL,

year INTEGER NOT NULL


);




CREATE TABLE IF NOT EXISTS collections_tracks(

collection_id INTEGER REFERENCES collections(id),

track_id INTEGER REFERENCES tracks(id)

CONSTRAINT collections_tracks_pk PRIMARY KEY (collection_id, track_id)

);



