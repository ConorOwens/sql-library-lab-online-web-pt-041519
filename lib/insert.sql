INSERT INTO series (title, author_id, subgenre_id) VALUES ("Cirque du Freak", "1", "1");
INSERT INTO series (title, author_id, subgenre_id) VALUES ("Discworld", "2", "2");
INSERT INTO subgenres (name) VALUES ("Horror");
INSERT INTO subgenres (name) VALUES ("Fantasy");
INSERT INTO authors (name) VALUES ("Darren Shan");
INSERT INTO authors (name) VALUES ("Pratchett");
INSERT INTO books (title, year, series_id) VALUES ("Cirque du Freak", 1994, 1);
INSERT INTO books (title, year, series_id) VALUES ("The Vampires Assistant", 1996, 1);
INSERT INTO books (title, year, series_id) VALUES ("Tunnels of Blood", 1998, 1);
INSERT INTO books (title, year, series_id) VALUES ("Soul Music", 1994, 2);
INSERT INTO books (title, year, series_id) VALUES ("Thief of Time", 1994, 2);
INSERT INTO books (title, year, series_id) VALUES ("Guards! Guards!", 1994, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Darren", "I can do it!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Mr. Crepsley", "You're an idiot.", "Vampire", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Steve Leonard", "If I can't have it nobody can!", "Human", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Gavner Purl", "Time will tell.", "Vampaneze", 1, 1);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Death", "DEATH COMES TO EVERYONE, LARGE AND SMALL.", "Cosmic Inevitability", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Binky", "NEIGH", "Horse", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Carrot", "I'm just tall for a dwarf.", "Human", 2, 2);
INSERT INTO characters (name, motto, species, author_id, series_id) VALUES ("Detritus", "Big strength make big hole.", "Troll", 2, 2);