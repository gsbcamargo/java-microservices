CREATE TABLE IF NOT EXISTS customer (
    customer_id int AUTO_INCREMENT PRIMARY KEY,
    name varchar(100) NOT NULL,
    email varchar(100) NOT NULL,
    mobile_number varchar(100) NOT NULL,
    created_at date NOT NULL,
    created_by varchar(20) NOT NULL,
    updated_at date,
    updated_by varchar(20)
);

CREATE TABLE IF NOT EXISTS accounts (
    customer_id int NOT NULL,
    account_number int AUTO_INCREMENT PRIMARY KEY,
    account_type varchar(100) NOT NULL,
    branch_address varchar(100) NOT NULL,
    created_at date NOT NULL,
    created_by varchar(20) NOT NULL,
    updated_at date,
    updated_by varchar(20),
    FOREIGN KEY (customer_id) REFERENCES customer(customer_id)
);