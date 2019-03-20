INSERT INTO series (title, author_id, subgenre_id) VALUES ("Harry Potter", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Series of Unfortunate Events", 2, 2);

INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO subgenres (name) VALUES ("Drama");

INSERT INTO authors (name) VALUES ("J.K. Rowling");
INSERT INTO authors (name) VALUES ("Lemony Snicket");

INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Prisoner of Azkaban", 1999, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Sorcerer's Stone", 2001, 1);
INSERT INTO books (title, year, series_id) VALUES ("Harry Potter and the Chamber of Secrets", 2002, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Bad Beginning", 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Reptile Room", 1999, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Wide Window", 2000, 2);

INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Harry", "Expecto Patronum", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Ron", "Accio", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Hermione", "Wingardium Leviosa", "Wizard", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Doby", "Doby sorry", "Elf", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Violet", "I'm Violet", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Klaus", "I'm Klaus", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Sunny", "Waaaaa", "Baby", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Count Olaf", "I'm evil", "Human", 2, 2);

INSERT INTO character_books (character_id, book_id) VALUES (1, 1);
INSERT INTO character_books (character_id, book_id) VALUES (1, 2);
INSERT INTO character_books (character_id, book_id) VALUES (1, 3);
INSERT INTO character_books (character_id, book_id) VALUES (2, 1);
INSERT INTO character_books (character_id, book_id) VALUES (2, 2);
INSERT INTO character_books (character_id, book_id) VALUES (2, 3);
INSERT INTO character_books (character_id, book_id) VALUES (3, 1);
INSERT INTO character_books (character_id, book_id) VALUES (4, 3);
INSERT INTO character_books (character_id, book_id) VALUES (5, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 5);
INSERT INTO character_books (character_id, book_id) VALUES (5, 6);
INSERT INTO character_books (character_id, book_id) VALUES (6, 4);
INSERT INTO character_books (character_id, book_id) VALUES (6, 5);
INSERT INTO character_books (character_id, book_id) VALUES (6, 6);
INSERT INTO character_books (character_id, book_id) VALUES (7, 5);
INSERT INTO character_books (character_id, book_id) VALUES (8, 4);
