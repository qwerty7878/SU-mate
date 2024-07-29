CREATE DATABASE IF NOT EXISTS sumate
DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

USE sumate;

CREATE TABLE IF NOT EXISTS user(
no INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
id VARCHAR(128),
password VARCHAR(32),
nickname VARCHAR(32),
gender VARCHAR(10),
ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE IF NOT EXISTS feed(
no INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
id VARCHAR(128),
content VARCHAR(4096),
images VARCHAR(1024),
ts TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);