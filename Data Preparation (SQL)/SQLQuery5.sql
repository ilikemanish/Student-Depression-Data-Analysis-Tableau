

select * from [Depression+Student+Dataset]

alter table [dbo].[Depression+Student+Dataset]
add Index_Column int identity(1,1)

update [dbo].[Depression+Student+Dataset]
set Depression = 'No' where Depression = 0

update [dbo].[Depression+Student+Dataset]
set Depression = 'Yes' where Depression = '1'

Alter table [dbo].[Depression+Student+Dataset] 
alter column Depression varchar(max)

select Depression,count(*) [Count] from [Depression+Student+Dataset] group by Depression