--Get names of all students who scored more than class average.
--Step 1. Find the avg of class
--Step 2. Find the names of students with marks > avg


SELECT name 
FROM student
WHERE marks > (SELECT AVG(marks) FROM student);
