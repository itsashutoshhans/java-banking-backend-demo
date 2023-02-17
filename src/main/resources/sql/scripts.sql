create database eazybank;

use eazybank;

CREATE TABLE users (
    id INT NOT NULL AUTO_INCREMENT,
    username VARCHAR(45) NOT NULL,
    password VARCHAR(45) NOT NULL,
    enabled INT NOT NULL,
    PRIMARY KEY (id)
);

CREATE TABLE authorities (
     id INT NOT NULL AUTO_INCREMENT,
     username VARCHAR(45) NOT NULL,
     authority VARCHAR(45) NOT NULL,
     PRIMARY KEY (id)
);

INSERT IGNORE INTO users VALUES (NULL, 'test', '1234', 1);
INSERT IGNORE INTO authorities VALUES (NULL, 'test', 'write');

CREATE TABLE customer (
    id INT NOT NULL AUTO_INCREMENT,
    email VARCHAR(45) NOT NULL,
    pwd VARCHAR(200) NOT NULL,
    role VARCHAR(45) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO customer (email, pwd, role) VALUES ('test@test.com', '1234', 'admin');
