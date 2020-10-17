BEGIN TRANSACTION;

CREATE TABLE users
(
    id serial PRIMARY KEY,
    name varchar(50) NOT NULL,
    email text UNIQUE NOT NULL,
    entries BIGINT DEFAULT 0,
    joined TIMESTAMP NOT NULL,
    age INTEGER DEFAULT 0,
    pet text DEFAULT ''
);

COMMIT;