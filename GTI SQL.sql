Select * from dbo.['Terrorism index 2023$'];



SELECT 
    Region, TRIM (Region) as IDTrim,
    AVG(Score) AS Average_Score
FROM 
   dbo.['Terrorism index 2023$']
GROUP BY 
    Region
ORDER BY 
    Average_Score DESC;



SELECT 
    Region AS Region,
    AVG(Incidents) AS Average_Incidents
FROM 
   dbo.['Terrorism index 2023$']
GROUP BY 
    Region
ORDER BY 
    Average_Incidents DESC;




SELECT 
    Region AS Region,
    AVG(Fatalities) AS Average_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
GROUP BY 
    Region
ORDER BY 
    Average_Fatalities Desc;




SELECT 
    Region AS Region,
    AVG(Injuries) AS Average_Injuries
FROM 
   dbo.['Terrorism index 2023$'] 
GROUP BY 
    Region
ORDER BY 
    Average_Injuries Desc;




SELECT 
    Region AS Region,
    AVG(Hostages) AS Average_Hostages
FROM 
   dbo.['Terrorism index 2023$'] 
GROUP BY 
    Region
ORDER BY 
    Average_Hostages Desc;



Select top 10 Rank, Score Country, Region, Incidents, Fatalities, Hostages,Year 
from dbo.['Terrorism index 2023$'] 
Where Year > = 2018 ORDER BY Score desc;




SELECT 
    Year,
    Country,
	Score 
FROM (
    SELECT 
        Year,
        Country,
        Score,
        ROW_NUMBER() OVER (PARTITION BY Year ORDER BY Score DESC) AS rank
    FROM 
        dbo.['Terrorism index 2023$']
    WHERE 
        Score IS NOT NULL
) ranked
WHERE 
    rank <= 10
ORDER BY 
    Year, rank;



SELECT 
    Region AS Region,
    AVG(Score) AS Average_Score, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Score is not null

GROUP BY 
    Region, Year
ORDER BY 
    Year DESC;



SELECT 
    Region AS Region,
    AVG(Score) AS Average_Score, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year = 2022

GROUP BY 
    Region, Year
ORDER BY 
    Average_Score DESC;




SELECT 
    Region AS Region,
    Sum(Incidents) AS Total_Incidents, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year = 2022

GROUP BY 
    Region, Year
ORDER BY 
    Total_Incidents DESC;




SELECT 
    Region AS Region,
    Sum(Hostages) AS Total_Hostage, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year = 2022

GROUP BY 
    Region, Year
ORDER BY 
    Total_Hostage DESC;




SELECT 
    Region AS Region,
    Sum(Injuries) AS Total_Injuries, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year = 2022

GROUP BY 
    Region, Year
ORDER BY 
    Total_Injuries DESC; 




SELECT 
    Region AS Region,
    Sum(Fatalities) AS Total_Fatalities, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year = 2022

GROUP BY 
    Region, Year
ORDER BY 
    Total_Fatalities DESC; 




SELECT 
    Region AS Region,
    Sum(Fatalities) AS Total_Fatalities, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2018

GROUP BY 
    Region, Year
ORDER BY 
    Year DESC; 




SELECT 
    Region AS Region,
    AVG(Score) AS Average_Score, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2018

GROUP BY 
    Region, Year
ORDER BY 
    Year DESC;




SELECT 
    Region AS Region,
    Sum(Incidents) AS Total_Incidents, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2018

GROUP BY 
    Region, Year
ORDER BY 
    Year DESC;




SELECT 
    Region AS Region,
     Sum(Hostages) as Total_Hoatage, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2018

GROUP BY 
    Region, Year
ORDER BY 
    Year DESC;




SELECT 
    Region AS Region,
    Sum(Injuries) AS Total_Injuries, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2018

GROUP BY 
    Region, Year
ORDER BY 
    Year DESC; 




SELECT 
    Region AS Region,
    Sum(Fatalities) AS Total_Fatalities, Year 
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2018

GROUP BY 
    Region, Year
ORDER BY 
    Year DESC; 



SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region = 'Asia'

GROUP BY 
    Region, Year;





SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region = 'Africa'

GROUP BY 
    Region, Year;





SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region = 'Europe'

GROUP BY 
    Region, Year




SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region = ' South America'

GROUP BY 
    Region, Year





SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region =' North America'

GROUP BY 
    Region, Year;




SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region = ' Central America'

GROUP BY 
    Region, Year




SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region = 'Caucasus'

GROUP BY 
    Region, Year;




SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region = ' Central America'

GROUP BY 
    Region, Year;




SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region = ' Oceania'

GROUP BY 
    Region, Year



SELECT 
    Year, Region AS Region,
    AVG(Score) AS Average_Score, 
	Sum(Incidents) AS Total_Incidents,
	Sum(Injuries) AS Total_Injuries,
	Sum(Hostages) as Total_Hoatage,
	Sum(Fatalities) AS Total_Fatalities
FROM 
   dbo.['Terrorism index 2023$']
Where Year >= 2012 and Region = 'Middle East'

GROUP BY 
    Region, Year;




Select top 10 Country, Score, Region, Year from dbo.['Terrorism index 2023$']
where Year= 2022 order by Score DESC;


Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Afghanistan'and  Year>= 2012 order by Score DESC;


Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Burkina Faso'and  Year>= 2012 order by Score DESC;


Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Somalia'and  Year>= 2012 order by Score DESC;


Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Mali'and  Year>= 2012 order by Score DESC;


Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Syria'and  Year>= 2012 order by Score DESC;


Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Pakistan'and  Year>= 2012 order by Score DESC;


Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Iraq'and  Year>= 2012 order by Score DESC;


Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Nigeria'and  Year>= 2012 order by Score DESC;

Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Myanmar'and  Year>= 2012 order by Score DESC;

Select top 10 Country, Rank, Score, Region, Year from dbo.['Terrorism index 2023$']
where Country= 'Niger'and  Year>= 2012 order by Score DESC;


