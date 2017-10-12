CREATE DATABASE IF NOT EXISTS cloudocs;
    USE cloudocs;
    CREATE TABLE accounts (
        id NOT NULL AUTO_INCREMENT,
        acc_number INT(10) NOT NULL,
        active INT(10) NOT NULL DEFAULT 1,
        account_holder_name VARCHAR(50) NULL DEFAULT NULL,
        account_email VARCHAR(50) NULL DEFAULT NULL,
        registration_date TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
        last_updated_date DATETIME NULL DEFAULT NULL
    );

INSERT INTO 'accounts'
(acc_number, active, account_holder_name, account_email)
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