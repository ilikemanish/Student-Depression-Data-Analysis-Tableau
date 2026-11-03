
select * from INFORMATION_SCHEMA.columns where table_name like 'Depression+Student+Dataset'


select Academic_Pressure,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by Academic_Pressure 


select Study_Satisfaction,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by Study_Satisfaction 


select Sleep_Duration,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by Sleep_Duration


select Dietary_Habits,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by Dietary_Habits


select Have_you_ever_had_suicidal_thoughts,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by Have_you_ever_had_suicidal_thoughts


select Study_Hours,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by Study_Hours


select Financial_Stress,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by Financial_Stress


select Family_History_of_Mental_Illness,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by Family_History_of_Mental_Illness


select Depression,count(*) [Count] from [dbo].[Depression+Student+Dataset]
group by Depression











