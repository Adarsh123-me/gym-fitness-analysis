💪 Gym Fitness Data Analysis Project
📌 Project Overview

This project focuses on analyzing gym and fitness data to uncover meaningful insights about user behavior, workout patterns, and health metrics.

The goal of this project is to demonstrate end-to-end data analysis skills using multiple tools:

Excel (Data Cleaning & Dashboard Creation)
SQL (Data Analysis)
Python (EDA & Visualization)
Power BI (Interactive Dashboard)
📂 Project Structure
gym-fitness-analysis/
│
├── data/
│   └── fitness_dataset.csv
│
├── excel/
│   └── excel_dashboard.xlsx
│
├── powerbi/
│   └── fitness_dashboard.pbix
│
├── sql/
│   ├── table_creation.sql
│   ├── data_analysis.sql
│   └── membership_analysis.sql
│
├── python/
│   └── analysis.ipynb
│
└── README.md
🧹 Data Cleaning (Excel & Python)
Removed duplicate records
Handled missing values
Standardized categorical columns (Gender, Workout Type)
Converted raw data into structured format
🔧 Example Cleaning (Python)
df['Gender'] = df['Gender'].str.capitalize()
df['Workout_Type'] = df['Workout_Type'].str.capitalize()
📊 Data Transformation (Excel)

Created additional columns to enhance analysis:

Gender Standardization
Workout Duration Category (Short / Medium / Long)
Calories Difference (Burned vs Intake)
Trainer Classification
Example Formula:
=IF(K2<30,"Short",IF(K2<60,"Medium","Long"))
📈 Excel Dashboard

The Excel dashboard was built using Pivot Tables, Pivot Charts, and slicers to create an interactive analytical report.

🔧 Key Steps:
Created Pivot Tables for:
Age vs Workout Type
Calories Burned Analysis
Trainer vs Non-Trainer Comparison
Gender Distribution
Designed visual charts:
Bar Charts for comparisons
Pie Charts for distributions
Added slicers for filtering:
Gender
Workout Type
Membership Type
📊 Insights from Excel:
Longer workout durations lead to higher calorie burn
Trainer-guided users perform better
Certain age groups prefer specific workout types
🗄️ SQL Analysis

Performed advanced data analysis using SQL queries.

📌 Key Insights:
Total users and average calories burned
Workout type distribution
Gender-based analysis
Age group segmentation
Membership-based performance analysis
📂 SQL Files:
table_creation.sql → Database & table setup
data_analysis.sql → General analysis queries
membership_analysis.sql → Membership insights
🐍 Python Analysis (EDA)

Used Python for exploratory data analysis and visualization.

🔧 Tasks Performed:
Data cleaning using Pandas
Data visualization using Matplotlib & Seaborn
📊 Metrics Analyzed:
Average Calories Burned
Average Steps
Workout Trends
BMI Distribution
📊 Power BI Dashboard

Created an interactive dashboard with:

KPI Cards (Total Calories, Steps, Users)
Workout Type Analysis
Gender Distribution
Membership Insights
Filters for dynamic analysis
🔍 Key Insights
Users with longer workouts burn more calories 🔥
Premium members show higher engagement 💪
Certain workout types result in higher calorie burn
Younger users are more active in high-intensity workouts
🛠️ Tools & Technologies
Excel
SQL (MySQL)
Python (Pandas, Matplotlib, Seaborn)
Power BI
🎯 Project Outcome

This project demonstrates:

Data Cleaning & Preprocessing
Data Analysis using SQL
Data Visualization using Python & Power BI
Dashboard Creation
Business Insight Generation
📌 How to Run This Project
Import dataset from /data
Run SQL scripts in order:
table_creation.sql
data_analysis.sql
membership_analysis.sql
Open Python notebook for EDA
Open Power BI file for dashboard
Open Excel dashboard
🙌 Author

Adarsh Tiwari
MCA Graduate | Aspiring Data Analyst

⭐ If you like this project

Give it a ⭐ on GitHub!