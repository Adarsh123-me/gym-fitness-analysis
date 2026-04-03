-- Membership Type Count
SELECT Membership_Type, COUNT(*) AS total_users
FROM fitness_data
GROUP BY Membership_Type;

-- Average Calories by Membership Type
SELECT Membership_Type, AVG(Calories_Burned) AS avg_calories
FROM fitness_data
GROUP BY Membership_Type;

-- Average Workout Duration by Membership
SELECT Membership_Type, AVG(Workout_Duration) AS avg_duration
FROM fitness_data
GROUP BY Membership_Type;

-- Steps Analysis by Membership
SELECT Membership_Type, AVG(Steps) AS avg_steps
FROM fitness_data
GROUP BY Membership_Type;

-- Monthly Join Trend
SELECT 
    DATE_FORMAT(Join_Date, '%Y-%m') AS month,
    COUNT(*) AS new_members
FROM fitness_data
GROUP BY month
ORDER BY month;

-- High Performing Members (Calories > 500)
SELECT Name, Membership_Type, Calories_Burned
FROM fitness_data
WHERE Calories_Burned > 500
ORDER BY Calories_Burned DESC;