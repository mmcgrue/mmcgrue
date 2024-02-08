SELECT *
FROM dbo.jobs_in_data
WHERE salary_currency = 'USD'

SELECT * 
FROM dbo.jobs_in_data
WHERE job_category = 'Data Analysis' AND employee_residence = 'United States' AND work_year = '2023'
ORDER BY experience_level ASC

SELECT * 
FROM dbo.jobs_in_data
WHERE job_category = 'Data Analysis' AND employee_residence = 'United States' AND work_year = '2023' AND experience_level = 'Entry-level'
ORDER BY work_setting

SELECT AVG(salary) 
FROM dbo.jobs_in_data
WHERE job_category = 'Data Analysis' AND employee_residence = 'United States' AND work_year = '2023' AND experience_level = 'Entry-level'

SELECT *
FROM dbo.jobs_in_data
WHERE job_category = 'Data Analysis' AND employee_residence = 'United States' AND work_year = '2023' AND experience_level = 'Entry-level' AND work_setting ='Remote'

SELECT AVG(salary)
FROM dbo.jobs_in_data
WHERE job_category = 'Data Analysis' AND employee_residence = 'United States' AND work_year = '2023' AND experience_level = 'Entry-level' AND work_setting ='Remote'
