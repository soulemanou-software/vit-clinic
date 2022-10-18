/* Database schema to keep the structure of entire database. */

CREATE TABLE animals (
    id SERIAL PRIMARY KEY,
    name varchar(100),
    species varchar(100),
    date_of_birth date,
    weight_in_kg numeric(10,2),
    neutred boolean,
    escape_attempts integer

);
