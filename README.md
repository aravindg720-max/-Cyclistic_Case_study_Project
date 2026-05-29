# -Cyclistic_Case_study_Project

# 🚲 Cyclistic Bike-Share Analysis

## 📌 Project Overview

This project analyzes 12 months of Cyclistic bike-share trip data to identify behavioral differences between annual members and casual riders. The objective is to generate data-driven insights that can help Cyclistic design effective marketing strategies to convert casual riders into annual members.

## 🎯 Business Problem

Cyclistic's annual members are more profitable than casual riders. The company wants to understand how these two customer segments use the bike-sharing service differently and identify opportunities to increase annual membership subscriptions.

## 🛠️ Tools & Technologies

* Python (Pandas, NumPy)
* MySQL
* SQLAlchemy
* Power BI
* Jupyter Notebook

## 📊 Dataset

* 12 months of Cyclistic trip data (2025)
* 5.5+ million ride records
* Ride details including timestamps, bike types, station information, and rider categories

## 🔄 Project Workflow

1. Data Collection & Merging
2. Data Cleaning & Preprocessing
3. Feature Engineering
4. SQL-Based Business Analysis
5. Dashboard Development in Power BI
6. Insight Generation & Recommendations

## 🧹 Data Cleaning

* Merged 12 monthly datasets into a single dataframe
* Handled missing station information
* Removed records with missing geographic coordinates
* Converted timestamp columns to datetime format
* Created ride duration, month, weekday, and hour features
* Removed rides shorter than one minute
* Filtered test and maintenance records
* Removed duplicate ride IDs

## 📈 Key Business Questions

* Which user type uses bikes more?
* Which user type rides longer?
* What days do users ride most?
* What hours are busiest?
* Which months have the highest usage?
* Which bike types are preferred?
* How does ride duration vary across weekdays?

## 🔍 Key Findings

* Annual members generated 64.52% of total rides.
* Members recorded 3.48M rides compared to 1.92M rides by casual riders.
* Casual riders had longer average ride durations (19.98 minutes) than members (12.20 minutes).
* Electric bikes were the most preferred bike type.
* Ride activity peaked between 4 PM and 6 PM.
* Summer months recorded the highest ride volumes.
* Members showed more consistent usage throughout the year, while casual riders displayed stronger seasonal patterns.

## 💡 Recommendations

* Offer targeted membership discounts to frequent casual riders.
* Launch seasonal membership campaigns during summer months.
* Promote membership benefits through personalized digital marketing.
* Increase engagement through social media and app notifications.
* Focus conversion campaigns during peak riding periods.

## 📊 Dashboard

<img width="1177" height="661" alt="Screenshot 2026-05-29 182324" src="https://github.com/user-attachments/assets/b4653308-7ed3-4c89-ab3e-0af453fb28c1" />

The Power BI dashboard provides interactive analysis of:

* Total rides
* Member vs Casual comparison
* Bike type preferences
* Peak riding hours
* Weekly usage patterns
* Monthly trends

## 📂 Repository Structure

```text
Cyclistic-Bike-Share-Analysis/
│
├── Data/
├── Jupyter Notebook/
├── SQL Queries/
├── Power BI Dashboard/
├── Presentation/
├── Report/
└── README.md
```

## 👨‍💻 Author

Aravind G

## 🙏 Credits

This project was completed as part of the Google Data Analytics Professional Certificate Capstone Case Study.

