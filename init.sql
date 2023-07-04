create database jackdb

CREATE TABLE test (
  id SERIAL PRIMARY KEY,
  fname VARCHAR(255),
  age INT
);

-- Add columns to the table
ALTER TABLE test
ADD column3 DECIMAL(10,2),
ADD day DATE;
