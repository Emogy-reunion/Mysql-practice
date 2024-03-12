-- creates table countries
CREATE TABLE countries(
	country_id INT PRIMARY KEY,
	country_name VARCHAR(20) NOT NULL,
	region_id INT NOT NULL
);
