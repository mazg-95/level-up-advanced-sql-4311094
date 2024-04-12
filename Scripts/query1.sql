-- SELECT sql FROM sqlite_schema;
SELECT emp.firstName,
  emp.lastName,
  emp.title,
  man.firstName as ManagerFirstNAme,
  man.lastName as ManagerLastName
FROM employee as man
  JOIN employee as emp ON (man.employeeId = emp.managerId);