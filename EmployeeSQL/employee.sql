-- Create statements

-- titles, employees, departments, salaries, dept_manager, dept_emp

CREATE TABLE titles (
    title_id VARCHAR PRIMARY KEY NOT NULL,
    title VARCHAR NOT NULL
);

-- emp_no	emp_title_id	birth_date	first_name	last_name	sex	hire_date

CREATE TABLE employees (
    emp_no INTEGER NOT NULL,
    emp_title_id VARCHAR NOT NULL
);