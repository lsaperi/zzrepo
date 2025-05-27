CREATE  PROCEDURE `insert_person`(IN pname VARCHAR(100), IN page INT)
BEGIN
  INSERT INTO people (name, age) VALUES (pname, page);
END