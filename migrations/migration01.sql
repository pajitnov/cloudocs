CREATE DATABASE IF NOT EXISTS cloudocs;
    USE cloudocs;
    CREATE TABLE accounts (
        id INT(10) NOT NULL,
        acc_number INT(10) NOT NULL,
        active INT(10) NOT NULL ,
        account_holder_name VARCHAR(50) NULL,
        account_email VARCHAR(50) NULL,
        registration_date TIMESTAMP NOT NULL,
        last_updated_date DATETIME NULL
    );

INSERT INTO accounts (acc_number, active, account_holder_name, account_email)
VALUES
(100001, 1, 'Bob Smith', 'bob@work.com'),
(100010, 1, 'AJ', 'aj@work.com'),
(100100, 1, 'Nick Lock', 'lock@work.com'),
(101000, 1, 'Alice Banana', 'aliceb@work.com'),
(110000, 1, 'Nicole V', 'nicole@work.com'),
(110001, 1, 'Serge G', 'serge@work.com'),
(110010, 1, 'Beethoven I', 'bethoven@work.com'),
(110100, 1, 'Crypto Bitcoin', 'crypto@work.com'),
(111000, 1, 'Lary P', 'larry@work.com');