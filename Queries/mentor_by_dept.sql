-- Get number of eligibile mentors by department
SELECT d.dept_name,
	count(d.dept_name)
FROM dept_emp as de
INNER JOIN departments as d
ON de.dept_no = d.dept_no
INNER JOIN employees as e
ON e.emp_no = de.emp_no
WHERE de.to_date = '9999-01-01' AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
GROUP BY d.dept_name
ORDER BY count(d.dept_name) DESC;