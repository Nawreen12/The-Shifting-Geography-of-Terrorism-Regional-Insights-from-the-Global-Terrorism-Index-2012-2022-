# The Shifting Geography of Terrorism: Regional Insights from the Global Terrorism Index (2012–2022)

Terrorism has been one of the pressing issues in the era of 21st century. The term “terrorism”, in the broadest sense, is the use of intentionally indiscriminate violence as a means to create fear or terror, to achieve any political, religious, or ideological aim. Though the terms "terrorist" and "terrorism" originated during the French Revolution of the late 18th century, it gained popularity during the U.S. Presidency of Ronald Reagan (1981–89) after the Beirut barracks bombings in 1983 and again after the attacks on New York City and Washington, D.C. in September 2001 and also the attack on Bali in October 2002.
This project is a comprehensive data analysis based on the Global Terrorism Index dataset. The primary aim was to identify regional risks and key trends in global terrorism incidents among top ten countries over the period 2012–2022.
The study incorporates Excel for data cleaning and preparation, SQL for in-depth querying and trend analysis, and Power BI for visualization. The core focus is to identify the high-risk region and observe how terrorism indicators have changed among the top ten affected countries over last decade.

# Project Goals

•	Determine which regions that are at high risk for terrorism.

•	Analyzing terrorism trends among the top 10 countries from 2012–2022.

•	Analyze and visualize how incidents, injuries, fatalities, hostage events, and ranks have evolved.

# Dataset Source

The dataset used in this study was obtained from the Global Terrorism Database (GTD) data and the online user interface (https://www.start.umd.edu/data-tools/GTD) produced and maintained by the National Consortium for the Study of Terrorism and Responses to Terrorism (START) at the University of Maryland. Access to the data was granted via direct request through email communication with the GTD team.

# Tools & Technologies

# •	Microsoft Excel

•	Data cleaning (removal of nulls, formatting)

•	VLOOKUP for merging regional data with country names

•	Initial sorting and structuring for SQL import

# •	SQL:

•	Average value calculations for key indicators:

•	Rank

•	Injuries

•	Incidents

•	Fatalities

•	Hostage cases

•	Trend analysis from 2012 to 2022 for top 10 countries

•	Grouping by regions and countries to find high-risk zones

# •	Power BI

•Interactive dashboards for visualization:

•Comparison of different region on the basis of key indicators

•	Visualization of incidents, injuries, hostages, fatalities in top ten countries.  

# Data Processing and Analysis

# Data Preparation (Excel)

•	Cleaned the raw dataset: removed empty rows, normalized country names, and formatted dates.

•	Used VLOOKUP to assign region data to each country, enabling regional grouping in SQL and Power BI.

•	Ensured all columns were ready for structured querying (date, country, incident type, rank, etc.)

•	Recorded the data gathered from SQL for visualization.

# Data Analysis (SQL)

# Averages by Region:

•Used GROUP BY region to calculate average rank, incidents, fatalities, injuries, and hostage cases.
Identified the most terrorism-risk regions based on these indicators.

•	Top 10 Countries Trend Analysis: Filtered top 10 countries based on year and score and analyze changing trends among the top ten countries. 

# Analysis and Interpretation

From the analysis following interpretation can be drowned:

# Regional perspective:

•	Middle East record the highest average scores for terrorism which indicates persistent and severe terrorist activities in this region. The average score of Middles East in 2022 is 3.31. Asia and Africa region are in second and third position their average score is 2.75 and 2.69 subsequently. Caucasus, Central and North America are in bottom position having not significant average score that is 0.

•	On the basis of total incidents, Asia region is at the top position. There was total 1510 terrorist incidents in Aisa in 2022. on the other hand, Africa, Middle East is in second and third position having total 1370 and 640 incidents in 2022. Caucasus, Central and North America were in bottom three having no incident at all.

•	Africa ranked top in case of total hostages which is 289. Asia is in second position where total hostages are 28.

•	Most injuries for terrorist activities were happen in Asia region. The total injuries of Asia were 2437 where Africa and Middle East were in second and third position. Total injuries in Africa and Middle East were 2400 and 953.

•	In case of fatalities, Africa was at the top position where total fatalities due to terrorism were 4102 which is very higher than another region. Asia is in second position where total fatalities were 1837.  

# Changing Trend of Terrorism Among Top Ten Countries:

# Key Findings 

Some countries such as Iraq, Pakistan, Mali, Nigeria, Syria, and Niger have shown a declining trend in terrorist activity in recent years. Others, like Afghanistan and Somalia, have maintained consistently high levels, while nations such as Burkina Faso and Myanmar have experienced sharp increases.
The majority of terrorist activities remain concentrated in Asia, Sub-Saharan Africa, and the Middle East. While overall incidents, injuries, fatalities, and hostage cases have generally declined likely due to strengthened anti-terrorism measures but these regions are far from secure.
The shifting of terrorist hotspots from one region to another is an alarming trend, highlighting the evolving and unpredictable nature of global terrorism.

# Conclusion
This analysis of terrorism data from 2012 to 2022 highlights key global and regional trends, with the highest impact seen in countries like Afghanistan, Iraq, and Somalia. While the overall number of incidents has slightly declined, Africa is emerging as a new hotspot with increasing fatalities. The terror threat is growing rapidly in a country that was previously considered low-risk. These findings underscore the need for targeted, region-specific counterterrorism strategies. Data-driven approaches, like the one used in this project, are essential for understanding patterns and shaping effective policies to combat evolving threats.

# Disclaimer
The analysis and interpretations presented in this report are based on publicly available data from the Global Terrorism Database (GTD) data. This report is intended solely for learning and practicing data analysis skills. The findings are not intended for use in policymaking, organizational decision-making, or academic publication, and may not fully reflect the accuracy or completeness of the data.

