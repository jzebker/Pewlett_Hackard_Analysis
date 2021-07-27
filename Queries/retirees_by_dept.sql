-- Get number of retirement eligible employees by department
WITH title_dept_name as(
SELECT ut.emp_no,
	ut.first_name,
  ut.last_name,
	di.dept_name
FROM unique_titles as ut
INNER JOIN dept_info as di
ON ut.emp_no = di.emp_no
	)
SELECT dept_name,
	count(dept_name)
FROM title_dept_name
GROUP BY dept_name
ORDER BY count(dept_name) DESC;