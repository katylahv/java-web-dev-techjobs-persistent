## Part 1: Test it with SQL
select column_name, data_type from information_schema.COLUMNS
where TABLE_NAME = 'job' and TABLE_SCHEMA = 'techjobs';
## Part 2: Test it with SQL
select name from techjobs.employer
where location = 'St.Louis City';
## Part 3: Test it with SQL
drop table job;
## Part 4: Test it with SQL
SELECT name, description FROM skill
WHERE skill.id
IN (SELECT skills_id FROM job_skills
WHERE skills_id IS NOT NULL)
ORDER BY name ASC;