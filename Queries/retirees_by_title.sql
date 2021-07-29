-- Retirees by title
SELECT ti.title,
	count(e.emp_no)
FROM titles as ti
INNER JOIN employees as e
ON ti.emp_no = e.emp_no
WHERE ti.to_date = '9999-01-01' AND (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
GROUP BY title
ORDER BY count(e.emp_no) DESC;