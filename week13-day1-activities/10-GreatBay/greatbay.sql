DROP DATABASE IF EXISTS auction_db;

CREATE DATABASE auction_db;

USE auction_db;

CREATE TABLE bids (
id INT NOT NULL AUTO_INCREMENT,
category VARCHAR(45) NOT NULL,
itemName VARCHAR(30) NOT NULL,
price INT NOT NULL,
PRIMARY KEY (id)
);

