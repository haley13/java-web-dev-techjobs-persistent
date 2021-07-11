## Part 1: Test it with SQL
SELECT *
   job_id INT AUTO_INCREMENT PRIMARY KEY,
   employer VARCHAR(255),
   name VARCHAR(255),
   skill VARCHAR(255),
   employer_id INT


## Part 2: Test it with SQL
SELECT employer.name
FROM employer
WHERE (location= "St. Louis City");
## Part 3: Test it with SQL
DROP TABLE job

## Part 4: Test it with SQL
SELECT skill.name, skill.description
FROM skill
WHERE skill.name IS NOT NULL
ORDER BY skill.name ASC;