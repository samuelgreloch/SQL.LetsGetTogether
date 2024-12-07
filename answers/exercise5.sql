#5 List the number of Students in each Country, ordered by the Country with the most Students first.

SELECT Country, COUNT(*) AS NumberOfStudents
FROM Students
GROUP BY Country
ORDER BY NumberOfStudents DESC;

