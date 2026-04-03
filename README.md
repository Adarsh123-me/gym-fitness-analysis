#  Gym Fitness Data Analysis Project
## Project Overview

## This project focuses on analyzing gym and fitness data to uncover meaningful insights into user behavior, workout patterns, and health metrics.

##  The primary objective is to demonstrate end-to-end Data Analysis skills using industry-relevant tools and techniques.

##  Tools & Technologies

##  The project leverages multiple tools across the data pipeline:

 ##  Excel → Data Cleaning & Dashboard Creation
 ##  SQL → Data Analysis & Querying
 ##  Python → EDA & Visualization
 ##  Power BI → Interactive Dashboard

##   Project Structure


 - Gym-fitness-analysis
    - data
      - fitness_dataset.csv
    - excel
      - excel_dashboard.xlsx
    - powerbi
      - fitness_dashboard.pbix
    - sql
        - table_creation.sql
        - data_analysis.sql
        - membership_analysis.sql
    - python
      - analysis.ipynb
    - README.md

##  Data Cleaning (Excel & Python)

##  Ensured high-quality and consistent dataset by performing:

  -  Removed duplicate records
  -  Handled missing/null values
  -  Standardized categorical columns (Gender, Workout Type)
  -  Converted raw data into structured format

##  Example (Python)
df['Gender'] = df['Gender'].str.capitalize()
df['Workout_Type'] = df['Workout_Type'].str.capitalize()

##  Data Transformation (Excel)
   - Enhanced dataset by creating new calculated columns:
   - Gender Standardization
   - Workout Duration Category (Short / Medium / Long)
   - Calories Difference (Burned vs Intake)
   - Trainer Classification
   - Example Formula
=IF(K2<30,"Short",IF(K2<60,"Medium","Long"))

##  SQL Analysis
  -  Performed advanced data analysis using SQL queries:
  -  Total Users & Average Calories Burned
  -  Workout Type Distribution
  -  Gender-Based Analysis
  -  Age Group Segmentation
  -  Membership-Based Insights

## Python Analysis (EDA)
  - Conducted Exploratory Data Analysis using Python:
  - Data cleaning using Pandas
  - Visualization using Matplotlib
  - Key Analysis Areas:
  - Average Calories Burned
  - Steps Analysis
  - Workout Trends
  - BMI Distribution

##  Power BI Dashboard
   -  Built an interactive dashboard with dynamic visuals:
   -  KPI Cards → Calories, Steps, Users
   -  Workout Type Analysis
   -  Gender Distribution
   -  Membership Insights
   -  Filters for real-time interaction

##  Excel Dashboard
   - Created using Pivot Tables & Charts:
   - Age vs Workout Trends
   - Calories Comparison
   - Trainer vs Non-Trainer Analysis

##  Key Insights
  -  Important findings from the analysis:
  -  Longer workouts result in higher calorie burn
  -  Premium members show higher engagement
  -  Workout type significantly impacts calorie burn
  -  Younger users prefer high-intensity workouts

##  Project Outcome
  - This project demonstrates:
  - Data Cleaning & Preprocessing
  - SQL-Based Data Analysis
  - Data Visualization Techniques
  - Dashboard Development (Excel & Power BI)
  - Insight Generation & Decision Making

##  Author

**Adarsh Tiwari**  
🎓 MCA Graduate | 📊 Aspiring Data Analyst  

 - Passionate about Data Analysis, Visualization & Insights  

🔗 **Let's Connect:**  
- [LinkedIn] [Contact Details](https://www.linkedin.com/in/adarsh-tiwari-967888227/)

---

##  Show Your Support

If you found this project helpful, please give it a ⭐ on GitHub!  
Your support means a lot 
