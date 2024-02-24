CREATE TABLE accounts
(
    id       uuid DEFAULT gen_random_uuid() PRIMARY KEY,
    username varchar(32) NOT NULL,
    password varchar(64) NOT NULL
);