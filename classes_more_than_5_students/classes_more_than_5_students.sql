ELECT `courses`.`class` FROM courses GROUP BY `courses`.`class`
HAVING COUNT(DISTINCT student) >= 5;
