# ETL-Project
Project Repository for the ETL Group project

Making personal branch:
1) clone repo to local
2) nav to repo, type in: git checkout -b <your_branch>
3) to switch branches: git checkout <branch_name> 
4) to upload to repo: git add .  -->  git commit -m "<a descriptive message>" --> git push -u <your_branch>
5) Please let Austin know when you've pushed, merging will happen after.

<<<<<<< HEAD

ETL Project Proposal
Team Members: Austin, Rob, Paul, and Nick
Covid 19 cases by Country By Country Population 
Our group will be looking at Covid 19 cases by country and comparing that with country population. 
=======
2 data sources
>>>>>>> 5962bc9d143a40cfbc87236c644a2c9e94aa0c10

Sources of data we will extract from: 
1.	Data Soft – Covid-19 Pandemic -Worldwide.
This is the data for the 2019 Novel Coronavirus Visual Dashboard operated by the Johns Hopkins University Center for Systems Science and Engineering (JHU CSSE). Also, Supported by ESRI Living Atlas Team and the Johns Hopkins University Applied Physics Lab (JHU APL).

<<<<<<< HEAD
2.	Kaggle - Population by Country 2020.
=======
2.	https://www.kaggle.com/eng0mohamed0nabil/population-by-country-2020
a.	Drop Columns
b.	Joining on population 
>>>>>>> 5962bc9d143a40cfbc87236c644a2c9e94aa0c10

World Population and top 20 Countries Live Clock. Population in the past, present, and future. Milestones. Global Growth Rate. World population by Region and by Religion. Population Density, Fertility Rate, Median Age, Migrants. All-time population total.

Transformation of the data:
Data Soft – Covid-19 Pandemic -Worldwide:
•	Sub Zone and Location columns will be removed. Keeping Date, Zone, and Count.
•	The table appears to be a running total, so we will be sorting data by date descending to have most recent date.
•	Original plan – extract data using JSON – Complications {…}
Kaggle - Population by Country 2020: 
•	Several columns will need to be removed as they are not needed. Keeping Country and Population only. 
•	Population Data will be obtained utilizing .csv

Type of final production database data is loaded into:
We used a relational database (PostgreSQL) to link the data by our common identifier, Country.
Final tables/collections that we used in the production database:
•	New final table with found values by country. 
•	Total population and most recent confirmed Covid 19 stats. Do we want to categorize Deaths, confirmed, and Recovered?
o	Which countries have the highest rate of Covid 19 cases? 
Team Members: Austin, Rob, Paul, and Nick

