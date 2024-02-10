# Hotel-Data-Analysis
## About
this project revolves around the creation of a compelling data analyst portfolio centered on hotel data analysis. Beginning with sourcing data from an Excel sheet, we embark on a journey to construct a robust database. Through meticulous data management and database creation, we lay the groundwork for comprehensive analysis.

With the database in place, we delve into the realm of data analysis and visualization, employing the powerful tools of Power BI. Our mission is clear: to address pertinent business inquiries related to hotel bookings. Through insightful analysis, we aim to unearth valuable trends, patterns, and insights hidden within the data.

However, our ambition doesn't end there. We aspire to transform these findings into actionable insights presented through captivating visual narratives. By crafting compelling visual stories and dashboards, we aim to provide stakeholders with a clear understanding of the data's implications.

Ultimately, our project is more than just data analysis. It's about leveraging data to empower decision-makers and drive strategic action. Through this endeavor, we seek to showcase our proficiency in data analysis and visualization while delivering tangible value to stakeholders.

## Purposes Of The Project
The purpose of this project is to create a data analyst portfolio project centered around hotel data. We will source the data from an Excel sheet, upload it to create a database, and then use this database to conduct analysis and visualization using Power BI. Our goal is to answer pertinent business questions related to hotel bookings and present the insights in the form of a compelling visual story or dashboard. By building this database and leveraging Power BI, we aim to provide valuable insights to stakeholders and demonstrate our skills in data analysis and visualization.

## About Data
The dataset, sourced from [Hotel Booking dataset ](https://absentdata.com/wp-content/uploads/2021/05/hotel_revenue_historical_full-2.xlsx), comprises of three years data of the hotel (2018,2019 and 2020), meal cost, and market segment. This dataset encompasses over 100,000 rows of valuable data.

### Analysis List

1. Build Database
 >  the process of creating a structured repository to store and manage data systematically. This involves designing the database schema, which includes defining tables, fields, data types, and relationships between different pieces of information. Additionally, during this phase, tasks such as data normalization, indexing, and setting up constraints may be performed to ensure data integrity and optimize database performance. Ultimately, the goal of building the database is to establish a reliable foundation for storing and organizing the data that will be used for analysis and visualization in subsequent steps of the project.

2. Develop SQL Query
> This step includes crafting queries to retrieve, manipulate, and analyze data stored in the database. SQL queries can range from simple commands like selecting specific columns from a table to complex operations such as aggregating data, joining multiple tables, filtering records based on certain criteria, and performing calculations. The purpose of developing SQL queries is to extract relevant data from the database that will be used for analysis and visualization in subsequent stages of the project.

3. Connect Power BI
> this process involves establishing a connection between the Power BI software and the database (Microsoft SQL Sever). This  allows Power BI to access the data stored in the database directly. By connecting Power BI to the database,we can import data into Power BI for analysis, create visualizations, and generate reports or dashboards based on the retrieved data.
Visualize Data: Create visually engaging representations.

4. Summarize Findings
> this process involves presenting key insights derived from the analysis and visualization of data. This step includes synthesizing the results, highlighting significant trends or patterns, and summarizing the implications of the findings for stakeholders. The goal is to distill complex information into clear and actionable insights that can inform decision-making processes within the organization.

## Business Questions To Answer
### Hotel Revenue Growth Analysis:

1. Is the revenue of each hotel type growing annually?
2. How does the revenue trend differ between the two hotel types?

### Parking Lot Size Optimization:

3. Is there a noticeable trend in the number of guests with personal cars over time?
4. Should we consider increasing our parking lot size based on this trend?
Data Trend Exploration:

### What trends are evident in the average daily rate (ADR) over different seasons?

5. How does the guest count fluctuate throughout the year, and are there any noticeable patterns or seasonality effects?


For the rest of the code, check the [Hotel_SQL_queries.sql](https://github.com/Jamaderibigbe/Hotel-Data-Analysis/blob/main/hotel%20Data%20Query.sql)

```sql
-- Create database
CREATE DATABASE IF NOT EXISTS Project;
```
## Hotel Visualization Dashboard

The following dashboard assists us in addressing the remaining inquiries
![Hotel Dashboard](https://github.com/Jamaderibigbe/Hotel-Data-Analysis/blob/main/hotel%20dashboard%20pic.PNG)

To interact with the dashboard seamlessly, download the PowerBI file here [Dashboard Visualization](https://github.com/Jamaderibigbe/Hotel-Data-Analysis/blob/main/hotel%20visualization.pbix)


