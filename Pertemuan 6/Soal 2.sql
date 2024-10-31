SELECT Employee.Name AS EmployeeName, Projects.ProjectName AS ProjectName
FROM Employee
LEFT JOIN Projects ON Employee.DepartmentsID = Projects.DepartmentsID;