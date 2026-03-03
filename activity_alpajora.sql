CREATE DATABASE birds;
CREATE DATABASE toys;
CREATE DATABASE movies;
CREATE DATABASE books;
CREATE DATABASE vehicles;

CREATE TABLE birds.bird (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT
);

CREATE TABLE toys.toy (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT
);

CREATE TABLE movies.movie (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT
);

CREATE TABLE books.book (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT
);

CREATE TABLE vehicles.vehicle (
	id INT AUTO_INCREMENT PRIMARY KEY,
    name TEXT
);

INSERT INTO birds.bird (name)
VALUES ('MAYA');

INSERT INTO toys.toy (name)
VALUES ('Hotwheels');

INSERT INTO movies.movie (name)
VALUES ('Demon Slayer: Infinity Castle');

INSERT INTO books.book (name)
VALUES ('Filipino');

INSERT INTO vehicles.vehicle (name)
VALUES ('Toyota');