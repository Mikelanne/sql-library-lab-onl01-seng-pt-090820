INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Wheel of Time", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("The Broken Earth", 2, 2);

INSERT INTO books (title, year, series_id) VALUES ("The Wheel of Time", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Great Hunt", 1990, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Dragon Reborn", 1991, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Fifth Season", 2015, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Obelisk Gate", 2016, 2);
INSERT INTO books (title, year, series_id) VALUES ("The Stone Sky", 2017, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES ("Essun", "Discomfort is understandable. It’s the rudeness that isn’t.", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Alabaster", "That we're not human is just the lie they tell themselves so they don't have to feel bad about how they treat us.", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Feldspar", "We will not.", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Innon", "Home is what you take with you, not what you leave behind.", "Human", 2);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Loial", "Life is very unsettling with ta'veren for friends", "Ogier", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Egwene al'Vere", "What a strange thing to say,", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Bili Congar", "The Dragon is not real.", "Human", 1);
INSERT INTO characters (name, motto, species, author_id) VALUES ("Mazrim Taim", "You'll never catch the Dragon.", "Human", 1);


INSERT INTO subgenres (name) VALUES ("High Fantasy");
INSERT INTO subgenres (name) VALUES ("Science Fiction");

INSERT INTO authors (name) VALUES ("Robert Jordan");
INSERT INTO authors (name) VALUES ("N.K. Jemisin");

INSERT INTO character_books (character_id, book_id) VALUES (1, 4);
INSERT INTO character_books (character_id, book_id) VALUES (1, 5);
INSERT INTO character_books (character_id, book_id) VALUES (1, 6);
INSERT INTO character_books (character_id, book_id) VALUES (2, 4);
INSERT INTO character_books (character_id, book_id) VALUES (2, 5);
INSERT INTO character_books (character_id, book_id) VALUES (2, 6);
INSERT INTO character_books (character_id, book_id) VALUES (3, 4);
INSERT INTO character_books (character_id, book_id) VALUES (4, 4);
INSERT INTO character_books (character_id, book_id) VALUES (5, 1);
INSERT INTO character_books (character_id, book_id) VALUES (5, 2);
INSERT INTO character_books (character_id, book_id) VALUES (5, 3);
INSERT INTO character_books (character_id, book_id) VALUES (6, 1);
INSERT INTO character_books (character_id, book_id) VALUES (6, 2);
INSERT INTO character_books (character_id, book_id) VALUES (6, 3);
INSERT INTO character_books (character_id, book_id) VALUES (7, 1);
INSERT INTO character_books (character_id, book_id) VALUES (8, 1);
