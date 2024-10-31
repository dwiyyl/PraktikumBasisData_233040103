INSERT INTO Departments (DepartmentsID, DepartmentName) VALUES 
(1, 'Accounting'),
(2, 'Engineering'),
(3, 'Marketing');

INSERT INTO Employee (EmployeeID, Name, ManagerID, DepartmentsID) VALUES 
(1, 'Maelani Ningrum', NULL, 3), 
(2, 'Ananda Dita', 1, 3),     
(3, 'Ica Aprilia', 1, 3),
(4, 'Bunga Putri', NULL, 2),
(5, 'Amaliyah Nur', 3, 2), 
(6, 'Rinjani', 1, 3),
(7, 'Silma', NULL, 1),      
(8, 'Tsania', 2, NULL),       
(9, 'Melda', 3, 1),      
(10, 'Firda', NULL, 2),   
(11, 'Faridatul', 3, 2),     
(12, 'Dian', 2, 1),    
(13, 'Astri', 1, NULL),      
(14, 'Dwi Yulianti', 2, 1),       
(15, 'Semeru', 3, 2);

INSERT INTO Projects (ProjectsID, ProjectName, DepartmentsID) VALUES 
(1, 'Project ITW', 3),
(2, 'Project MBK', 2),
(3, 'Project ITI', 1),
(4, 'Project PBD', 2),
(5, 'Project Sismul', 3); 

select * from [dbo].[Employee];