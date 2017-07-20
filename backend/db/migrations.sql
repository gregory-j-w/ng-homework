--run this file with psql -a -f db/migrations.sql

CREATE DATABASE thebirds;

\c thebirds;

CREATE TABLE birds (
	id SERIAL PRIMARY KEY,
	name VARCHAR(255),
	color VARCHAR(255),
	location VARCHAR(255),
	picture VARCHAR(255)
);
