CREATE DATABASE birds_db;
CREATE DATABASE toys_db;
CREATE DATABASE movies_db;
CREATE DATABASE books_db;
CREATE DATABASE vehicles_db;

CREATE TABLE birds_db.bird (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT,
    color TEXT
);

CREATE TABLE toys_db.toy (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT,
    category TEXT
);

CREATE TABLE movies_db.movie (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT,
    category TEXT
);

CREATE TABLE books_db.book (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT,
    author TEXT
);

CREATE TABLE vehicles_db.vehicle (
	id INT AUTO_INCREMENT PRIMARY KEY,
    type TEXT,
    brand TEXT
);

INSERT INTO birds_db.bird (name, color)
VALUES ('Maya', 'Brown');

INSERT INTO toys_db.toy (name, category)
VALUES ('Hotwheels', 'Cars');

INSERT INTO movies_db.movie (name, category)
VALUES ('Demon Slayer: Infinity Castle', 'Fantasy');

INSERT INTO books_db.book (name, author)
VALUES ('Filipino', 'Juan Dela Cruz');

INSERT INTO vehicles_db.vehicle (type, brand)
VALUES ('Car', 'Sedan');
