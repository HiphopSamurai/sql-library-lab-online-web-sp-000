CREATE TABLE Series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
  subgenre_id INTEGER
);

create table SubGenres (
  id INTEGER PRIMARY KEY,
  name text
);

create table Authors (
  id INTEGER PRIMARY KEY,
  name text
);

create table Books (
  id INTEGER PRIMARY KEY,
  title text,
  year date,
  series_id INTEGER
);

create table Characters (
  id INTEGER PRIMARY KEY,
  name text,
  motto text,
  species text,
  author_id INTEGER,
  series_id INTEGER
);

CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
);
