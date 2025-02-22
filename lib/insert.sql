INSERT INTO series (title, author_id, subgenre_id) VALUES 
("Title 1", 1, 2),
("Title 2", 2, 1);

INSERT INTO subgenres (name) VALUES ("Subgenre 1"), ("Subgenre 2");

INSERT INTO authors (name) VALUES ("Author 1"), ("Author 2"); 

INSERT INTO books (title, year, series_id) VALUES 
("Game of Thrones", 1996, 1), 
("A Clash of Kings", 1998, 1), 
("A Storm of Swords", 2000, 1), 
("First Book", 2002, 2), 
("Second Book", 2003, 2), 
("Third Book", 2005, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES 
("Lady", "Woof Woof", "direwolf", 1), 
("Tyrion Lannister", "A Lannister always pays his debts", "human", 1), 
("Daenerys Targaryen", "If I look back I am lost", "human", 1), 
("Eddard Stark", "Winter is coming", "human", 1),
("Character One", "motto one", "cylon", 2), 
("Character Two", "motto two", "human", 2), 
("Character Three", "motto three", "cylon", 2), 
("Character Four", "motto four", "cylon", 2);

INSERT INTO character_books (character_id, book_id) VALUES 
(1, 1), 
(1, 2), 
(2, 2), 
(3, 2), 
(1, 3), 
(2, 3), 
(3, 3), 
(1, 4),
(4, 5), 
(4, 6), 
(5, 6), 
(6, 6), 
(4, 7), 
(5, 7), 
(6, 7), 
(4, 8);