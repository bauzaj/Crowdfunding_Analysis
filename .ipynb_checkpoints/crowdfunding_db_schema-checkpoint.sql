CREATE TABLE category (
	category_id VARCHAR(50)NOT Null PRIMARY KEY,
	category VARCHAR(50)NOT Null
);

CREATE TABLE subcategory(
	subcategory_id VARCHAR(50)NOT Null PRIMARY KEY,
	subcategory VARCHAR(50)NOT Null
);


CREATE TABLE contacts(
	contact_id INT NOT Null PRIMARY KEY,
	first_name VARCHAR (100) NOT Null,
	last_name VARCHAR (100) NOT Null,
	email VARCHAR (100) NOT Null
);

CREATE TABLE campaign (
	cf_id INT NOT Null,	
	contact_id	INT NOT Null PRIMARY KEY,
	company_name VARCHAR(200)NOT Null,	
	project_description	VARCHAR(200)NOT Null,
	goal Numeric(10,2) NOT Null,	
	pledged	Numeric(10,2) NOT Null,
	outcome	VARCHAR(200) NOT Null,
	backers_count INT NOT Null,	
	country VARCHAR(20) NOT Null,	
	currency VARCHAR(20)NOT Null,	
	launch_date	DATE NOT Null,	
	end_date DATE NOT Null,	
	category_id	VARCHAR(20)NOT Null,
	subcategory_id VARCHAR(20) NOT Null
);


SELECT * FROM subcategory;

