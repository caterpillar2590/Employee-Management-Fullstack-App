-- Create this NEW file
INSERT INTO departments (id, name, description) VALUES 
(1, 'Engineering', 'Software Development Department'),
(2, 'HR', 'Human Resources Department'),
(3, 'Finance', 'Finance and Accounting Department');

INSERT INTO employees (id, first_name, last_name, email, phone_number, hire_date, job_title, department_id, salary) VALUES 
(1, 'John', 'Doe', 'john.doe@example.com', '123-456-7890', '2023-01-15', 'Software Engineer', 1, 80000.00),
(2, 'Jane', 'Smith', 'jane.smith@example.com', '987-654-3210', '2023-03-20', 'HR Manager', 2, 70000.00),
(3, 'Bob', 'Johnson', 'bob.johnson@example.com', '555-123-4567', '2023-06-10', 'Accountant', 3, 65000.00);
