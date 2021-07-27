-- Get number of retirees by department
SELECT d.dept_name as "Department",
	count(de.emp_no) as "Count"
FROM dept_emp as de
INNER JOIN employees as e
ON de.emp_no = e.emp_no
INNER JOIN departments as d
ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01' AND (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
GROUP BY dept_name
ORDER BY count(de.emp_no) DESC;