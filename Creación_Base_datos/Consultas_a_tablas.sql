select Identificador_Auto,
username,
Issue_key,
Work_date,
replace((replace(Issue_summary,char(10),'')),char(13),'') as Issue_summary,
Work_hours,
Billed_hours,
Activity_name,
Issue_type,
Issue_status,
replace((replace(Work_description,char(10),'')),char(13),'') as Work_description,
Reporter,
Issue_Remaining_Estimate,
Project_Key	
 from [dbo].[Worklogs]

select Identificador_Auto,
username,
Issue_key,
Work_date,
replace((replace(Issue_summary,char(10),'')),char(13),'') as Issue_summary,
Work_hours,
Billed_hours,
Activity_name,
Issue_type,
Issue_status,
replace((replace(Work_description,char(10),'')),char(13),'') as Work_description,
Reporter,
Issue_Remaining_Estimate,
Project_Key	
 from [dbo].[Standart_time_teams]
