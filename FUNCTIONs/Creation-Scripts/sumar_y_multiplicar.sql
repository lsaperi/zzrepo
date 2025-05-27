CREATE  FUNCTION `sumar_y_multiplicar`(a INT, b INT, c INT) RETURNS int
    DETERMINISTIC
BEGIN
  DECLARE resultado INT;
  SET resultado = (a + b) * c;
  RETURN resultado;
END