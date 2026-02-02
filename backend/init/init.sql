-- create new database
CREATE DATABASE users;

-- connect to database
\c users;

-- create table
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(100),
  email VARCHAR(100) UNIQUE
);

-- insert sample data
INSERT INTO users (name, email)
VALUES ('Nency', 'nency@example.com');
