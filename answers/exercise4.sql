#4 List the number of Students in each Country.

   SELECT Country, COUNT(*) AS NumberOfStudents
   FROM Students
   GROUP BY Country;