CREATE TABLE series (
id PRIMARY KEY INTEGER,
title TEXT,
author INTEGER,
sub-genre INTEGER
);

CREATE TABLE sub-genre (
id PRIMARY KEY INTEGER,
name TEXT
);

CREATE TABLE author (
id PRIMARY KEY INTEGER,
name TEXT
);

CREATE TABLE book (
id PRIMARY KEY INTEGER,
title TEXT,
year INTEGER,
series INTEGER
);

CREATE TABLE character (
id PRIMARY KEY INTEGER,
name TEXT,
motto TEXT,
species TEXT,
author INTEGER,
series INTEGER
);