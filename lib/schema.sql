CREATE TABLE series (
id INTEGER PRIMARY KEY,
title TEXT,
author INTEGER,
sub-genre INTEGER
);

CREATE TABLE sub-genre (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE author (
id INTEGER PRIMARY KEY,
name TEXT
);

CREATE TABLE book (
id INTEGER PRIMARY KEY,
title TEXT,
year INTEGER,
series INTEGER
);

CREATE TABLE character (
id INTEGER PRIMARY KEY,
name TEXT,
motto TEXT,
species TEXT,
author INTEGER,
series INTEGER
);