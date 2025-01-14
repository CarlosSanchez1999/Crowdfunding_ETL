DROP TABLE campaign;
DROP TABLE contacts;
DROP TABLE category;
DROP TABLE subcategory;

CREATE TABLE contacts(
	contact_id INT PRIMARY KEY,
	first_name VARCHAR(20) NOT NULL,
	last_name VARCHAR(20) NOT NULL,
	email VARCHAR(300) NOT NULL
);

CREATE TABLE category(
	category_id VARCHAR(20) PRIMARY KEY,
	category VARCHAR(30) NOT NULL
);

CREATE TABLE subcategory(
	subcategory_id VARCHAR(20) PRIMARY KEY,
	subcategory VARCHAR(30) NOT NULL
);

CREATE TABLE campaign(
cf_id INT PRIMARY KEY,
contact_id INT,
company_name VARCHAR(300) NOT NULL,
description VARCHAR(300) NOT NULL,
goal FLOAT NOT NULL,
pledged FLOAT,
outcome VARCHAR(30) NOT NULL,
backers_count INT,
country VARCHAR(15) NOT NULL,
currency VARCHAR(10) NOT NULL,
launch_date DATE,
end_date DATE,
staff_pick BOOLEAN NOT NULL,
spotlight BOOLEAN NOT NULL,
category_id VARCHAR(20),
subcategory_id VARCHAR(20),
FOREIGN KEY (contact_id) REFERENCES contacts(contact_id),
FOREIGN KEY (category_id) REFERENCES category(category_id),
FOREIGN KEY (subcategory_id) REFERENCES subcategory(subcategory_id)
);


