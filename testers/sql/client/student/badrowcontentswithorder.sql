SET search_path TO ate;

CREATE TABLE badrowcontentswithorder AS
  SELECT CAST(CONCAT(table1.word, 'X') AS varchar(50)) AS word, table2.number
  FROM table1 JOIN table2 ON table1.id = table2.foreign_id;
