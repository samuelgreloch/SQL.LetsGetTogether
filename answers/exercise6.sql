#6 List the number of Students in each Country, ordered by the Country with the most Students first, where the number of students is greater than 10.

SELECT Country, COUNT(*) AS NumberOfStudents
FROM Students
GROUP BY Country
HAVING COUNT(*) > 10
ORDER BY NumberOfStudents DESC;