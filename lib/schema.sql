CREATE TABLE series (
  id INTEGER PRIMARY KEY,
  title TEXT,
  author_id INTEGER,
<<<<<<< HEAD
  subgenre_id INTEGER
);

CREATE TABLE subgenres (
=======
  sub_genre_id INTEGER
);

CREATE TABLE sub_genre (
>>>>>>> 2ad29c765113d7499638a0fc1fa34ff0073f9ae1
  id INTEGER PRIMARY KEY,
  name TEXT
);

<<<<<<< HEAD
CREATE TABLE authors(
  id INTEGER PRIMARY KEY,
  name TEXT
);

CREATE TABLE books(
=======
CREATE TABLE authors (
  id INTEGER PRIMARY KEY,
  name text
);

CREATE TABLE books (
>>>>>>> 2ad29c765113d7499638a0fc1fa34ff0073f9ae1
  id INTEGER PRIMARY KEY,
  title TEXT,
  year INTEGER,
  series_id INTEGER
);

<<<<<<< HEAD
CREATE TABLE characters(
=======
CREATE TABLE characters (
>>>>>>> 2ad29c765113d7499638a0fc1fa34ff0073f9ae1
  id INTEGER PRIMARY KEY,
  name TEXT,
  motto TEXT,
  species TEXT,
  author_id INTEGER,
  series_id INTEGER
);

<<<<<<< HEAD
CREATE TABLE character_books(
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER
=======
CREATE TABLE character_books (
  id INTEGER PRIMARY KEY,
  character_id INTEGER,
  book_id INTEGER,
>>>>>>> 2ad29c765113d7499638a0fc1fa34ff0073f9ae1
);
