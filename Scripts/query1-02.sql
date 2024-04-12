-- SQLite
SELECT emp.firstName,
  emp.lastName,
  emp.title
FROM employee AS emp
  LEFT JOIN sales as s ON (emp.employeeId = s.employeeId)
WHERE emp.title = 'Sales Person'
  and s.employeeId is NULL;
select *
from employee
where firstName = "Lorant"
  and lastName = "Barlow";
select *
from sales
where employeeId = 3