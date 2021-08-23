# onboarding-competition

Tasks done
1. Data explored in excel
2. Cleansed data for empty values and sanity of numeric columns
3. Modeled the data warehouse using Kimball modeling technique and created dimension and fact tables
4. Created SSIS package to integrate data from csv files to load database tables 

Notes:
- Station table relationship to other tables attempted with street column to relate to School table but the data is so generic and results in incorrrect relationship

SELECT distinct
[SchoolKey]      
,sc.[Street]
,[TownSuburb]
,[Postcode]
,StationKey
,st.StreetName
,st.TrainStation
FROM [AdventureWorksDW2014].[dbo].[DimSchool] sc
JOIN [AdventureWorksDW2014].[dbo].[DimStation] st
ON sc.Street LIKE '%' + st.StreetName + '%';

- Attempted to create a geography column to establish nearest neighbour to schools and suburb details but couldnt succeed 
(used POINT function to create geography column to compare the STDistance and find top 1 suburb)
