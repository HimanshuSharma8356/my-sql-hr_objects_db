-- use hr_objects_db;

-- 1} COMMENT ON TABLE departments  
-- IS 'Departments table that shows details of departments where
-- employees work. Contains 27 rows; references with locations,
-- employees, and job_history tables.'

-- 2} COMMENT ON COLUMN departments.department_id  
-- IS 'Primary key column of departments table.'

-- 3} COMMENT ON COLUMN departments.department_name  
-- IS 'A not null column that shows name of a department.
-- Administration, Marketing, Purchasing, Human Resources,
-- Shipping, IT, Executive, Public Relations, Sales, Finance,
-- and Accounting. '

-- 4} COMMENT ON COLUMN departments.manager_id 
-- IS 'Manager_id of a department. Foreign key to employee_id 
-- column of employees table. The manager_id column of the 
-- employee table references this column.'

-- 5} COMMENT ON COLUMN departments.location_id  
-- IS 'Location id where a department is located. Foreign key to 
-- location_id column of locations table.'

-- CREATE TABLE departments  
--     ( department_id    int
--        		          PRIMARY KEY 
--     , department_name  VARCHAR(30)  
-- 	                NOT NULL  
--     , manager_id       int  
--     , location_id      int  
--     ,                  CONSTRAINT dept_loc_fk  
--        		          FOREIGN KEY (location_id)  
--         	          REFERENCES locations (location_id)  
--     );
-- INSERT INTO departments VALUES   
--         ( 10  
--         , 'Administration'  
--         , 200  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 20  
--         , 'Marketing'  
--         , 201  
--         , 1800  
--         );  
--                                   
-- INSERT INTO departments VALUES   
--         ( 30  
--         , 'Purchasing'  
--         , 114  
--         , 1700  
-- 	);  
--                   
-- INSERT INTO departments VALUES   
--         ( 40  
--         , 'Human Resources'  
--         , 203  
--         , 2400  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 50  
--         , 'Shipping'  
--         , 121  
--         , 1500  
--         );  
--                   
-- INSERT INTO departments VALUES   
--         ( 60   
--         , 'IT'  
--         , 103  
--         , 1400  
--         );  
--                   
-- INSERT INTO departments VALUES   
--         ( 70   
--         , 'Public Relations'  
--         , 204  
--         , 2700  
--         );  
--                   
-- INSERT INTO departments VALUES   
--         ( 80   
--         , 'Sales'  
--         , 145  
--         , 2500  
--         );  
--                   
-- INSERT INTO departments VALUES   
--         ( 90   
--         , 'Executive'  
--         , 100  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 100   
--         , 'Finance'  
--         , 108  
--         , 1700  
--         );  
--                   
-- INSERT INTO departments VALUES   
--         ( 110   
--         , 'Accounting'  
--         , 205  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 120   
--         , 'Treasury'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 130   
--         , 'Corporate Tax'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 140   
--         , 'Control And Credit'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 150   
--         , 'Shareholder Services'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 160   
--         , 'Benefits'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 170   
--         , 'Manufacturing'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 180   
--         , 'Construction'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 190   
--         , 'Contracting'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 200   
--         , 'Operations'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 210   
--         , 'IT Support'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 220   
--         , 'NOC'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 230   
--         , 'IT Helpdesk'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 240   
--         , 'Government Sales'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 250   
--         , 'Retail Sales'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 260   
--         , 'Recruiting'  
--         , NULL  
--         , 1700  
--         );  
--   
-- INSERT INTO departments VALUES   
--         ( 270   
--         , 'Payroll'  
--         , NULL  
--         , 1700  
--         ); 
-- select * from departments; 

