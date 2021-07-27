SELECT d.dept_name,
	count(d.dept_name)
FROM mentorship_eligibility as me
INNER JOIN dept_emp as de
ON de.emp_no = me.emp_no
INNER JOIN departments as d
ON d.dept_no = de.dept_no
GROUP BY dept_name
ORDER BY count(d.dept_name) DESC;