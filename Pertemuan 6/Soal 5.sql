SELECT Employee.Name, Projects.ProjectName
FROM Employee
CROSS JOIN Projects
ORDER BY Employee.Name, Projects.ProjectName;