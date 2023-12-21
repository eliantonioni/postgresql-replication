CREATE TABLE customers_logical (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);
INSERT INTO customers_logical (id, username, email) VALUES
(111, 'Hugo Gerrad', 'h.gerrad@example.org'),
(222, 'Solomon Chiko', 's.chiko@example.org');

CREATE PUBLICATION db_pub FOR ALL TABLES;
