-- create_db.sql
-- Creates a sample users table

CREATE TABLE employee (
	id SERIAL PRIMARY KEY,
	name VARCHAR(100),
	department VARCHAR(100),
	email VARCHAR(100) UNIQUE
);
