SELECT DISTINCT per01.Email
FROM Person01 per01, Person01 per02
WHERE per01.Email = per02.Email AND per01.Id > per02.Id;
