CREATE ROLE rep_user WITH
	LOGIN
	REPLICATION;

CREATE TABLE customers (
    id SERIAL PRIMARY KEY,
    username VARCHAR(255) NOT NULL,
    email VARCHAR(255) NOT NULL
);
INSERT INTO customers (id, username, email) VALUES
(1, 'John Doe', 'john@example.org'),
(2, 'Jane Blumsey', 'jane@example.org');