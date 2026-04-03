-- Create Database
CREATE DATABASE gym_fitness_analysis;

-- Use Database
USE gym_fitness_analysis;

-- Create Table
CREATE TABLE fitness_data (
    User_ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Gender VARCHAR(10),
    Age INT,
    Weight FLOAT,
    Height FLOAT,
    Workout_Type VARCHAR(50),
    Workout_Duration INT,  -- in minutes
    Calories_Burned INT,
    Steps INT,
    Heart_Rate INT,
    BMI FLOAT,
    Membership_Type VARCHAR(20),
    Join_Date DATE
);