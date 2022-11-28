USE FoxmindedDB;

SELECT 
    groups.NAME, COUNT (*) as Nr_of_students
FROM
    students
JOIN 
    groups ON students.group_id = groups.group_id 
GROUP BY 
    groups.NAME
HAVING COUNT (*) < 10