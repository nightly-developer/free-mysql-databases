CREATE TABLE employee (
    employee_id SERIAL PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    job_title VARCHAR(50),
    salary DECIMAL(10, 2)
);
INSERT INTO employee (first_name, last_name, age, email, job_title, salary) VALUES
('John', 'Doe', 30, 'john.doe@example.com', 'Software Engineer', 75000.00),
('Jane', 'Smith', 25, 'jane.smith@example.com', 'Data Analyst', 65000.00),
('Emily', 'Johnson', 35, 'emily.johnson@example.com', 'Project Manager', 85000.00),
('Michael', 'Williams', 40, 'michael.williams@example.com', 'HR Manager', 70000.00),
('Jessica', 'Brown', 28, 'jessica.brown@example.com', 'Graphic Designer', 55000.00);

