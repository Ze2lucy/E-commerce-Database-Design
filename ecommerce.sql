-- ecommerce.sql
-- Group members that Participate: [Zethu Sithole]
-- Group Project: E-commerce Database
-- Description: Creates schema for e-commerce platform

-- CATEGORY TABLES

CREATE TABLE product_category (
    category_id INT PRIMARY KEY AUTO_INCREMENT,
    category_name VARCHAR(100) NOT NULL
);

CREATE TABLE brand (
    brand_id INT PRIMARY KEY AUTO_INCREMENT,
    brand_name VARCHAR(100) NOT NULL
);
