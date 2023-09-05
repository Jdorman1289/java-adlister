DROP DATABASE IF EXISTS adlister_db;

CREATE DATABASE adlister_db;

USE adlister_db;

DROP TABLE IF EXISTS users;
DROP TABLE IF EXISTS ads;

CREATE TABLE IF NOT EXISTS users
(
    id       INT UNSIGNED NOT NULL AUTO_INCREMENT,
    username VARCHAR(100) NOT NULL,
    email    VARCHAR(255) NOT NULL,
    password VARCHAR(255) NOT NULL,
    primary key (id)
);

CREATE TABLE IF NOT EXISTS ads
(
    id          INT UNSIGNED NOT NULL AUTO_INCREMENT,
    user_id     INT UNSIGNED NOT NULL,
    title       VARCHAR(255) NOT NULL,
    description VARCHAR(255) NOT NULL,
    FOREIGN KEY (user_id) REFERENCES users (id),
    primary key (id)
);
