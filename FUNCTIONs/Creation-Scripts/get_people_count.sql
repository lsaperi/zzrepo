CREATE  FUNCTION `get_people_count`() RETURNS int
    DETERMINISTIC
BEGIN
  DECLARE total INT;
  SELECT COUNT(*) INTO total FROM people;
  RETURN total;
END