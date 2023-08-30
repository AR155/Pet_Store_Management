show databases;
create database ProjectDB;
use ProjectDB;
   CREATE TABLE pet_store_system(
    pet_id INT AUTO_INCREMENT PRIMARY KEY,
    pet_category VARCHAR(255),
    pet_type VARCHAR(255),
    pet_color VARCHAR(255),
    pet_age INT,
    pet_retail_price Double,
    pet_vaccination boolean,
    pet_food_habit VARCHAR(255)
);

-- drop table pet_store_system;
-- TRUNCATE TABLE PropInfo;


select * from pet_store_system;
