SELECT em01.`Name` AS Employee
FROM Employee em01, Employee em02
WHERE em01.ManagerId = em02.Id AND em01.Salary > em02.Salary;
