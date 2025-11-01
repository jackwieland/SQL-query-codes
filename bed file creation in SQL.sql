-- bed file creation in SQL

SELECT Chromosome, Start_Position, End_Position, CONCAT_WS(',', Column_1, Column_2, Column_3)
FROM Your_Table
