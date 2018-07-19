DELETE per01
FROM Person per01, Person per02
WHERE per01.Email = per02.Email AND per01.Id > per02.Id;
