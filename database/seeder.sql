USE adlister_db;

INSERT INTO users (username, email, password)
VALUES ('jesse', 'jesse@email', 'letmein');

INSERT INTO ads (user_id, title, description)
VALUES (1, 'firstAd', 'my ad descrtion goes here!');

