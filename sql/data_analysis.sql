-- Total Users
SELECT COUNT(*) AS total_users FROM fitness_data;

-- Average Calories Burned
SELECT AVG(Calories_Burned) AS avg_calories FROM fitness_data;

-- Average Steps
SELECT AVG(Steps) AS avg_steps FROM fitness_data;

-- Workout Type Distribution
SELECT Workout_Type, COUNT(*) AS total
FROM fitness_data
GROUP BY Workout_Type
ORDER BY total DESC;

-- Average Calories by Workout Type
SELECT Workout_Type, AVG(Calories_Burned) AS avg_calories
FROM fitness_data
GROUP BY Workout_Type;

-- Gender Distribution
SELECT Gender, COUNT(*) AS total
FROM fitness_data
GROUP BY Gender;

-- Age Group Analysis
SELECT 
    CASE 
        WHEN Age < 20 THEN 'Teen'
        WHEN Age BETWEEN 20 AND 30 THEN '20-30'
        WHEN Age BETWEEN 31 AND 40 THEN '31-40'
        ELSE '40+'
    END AS age_group,
    COUNT(*) AS total_users
FROM fitness_data
GROUP BY age_group;

-- Top 10 Users by Calories Burned
SELECT Name, Calories_Burned
FROM fitness_data
ORDER BY Calories_Burned DESC
LIMIT 10;