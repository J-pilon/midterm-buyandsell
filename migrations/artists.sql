DROP TABLE IF EXISTS artists CASCADE;

CREATE TABLE artists (
  id SERIAL PRIMARY KEY NOT NULL,
  name VARCHAR (255),
  genre VARCHAR(30),
  bio VARCHAR(1024)
);
