-- Mentors by title
SELECT ti.title,
	count(e.emp_no)
FROM titles as ti
INNER JOIN employees as e
ON e.emp_no = ti.emp_no
WHERE ti.to_date = '9999-01-01' 
AND (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
GROUP BY ti.title
ORDER BY count(e.emp_no) DESC;