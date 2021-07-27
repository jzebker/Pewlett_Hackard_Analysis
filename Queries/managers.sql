-- Current managers
SELECT emp_no,
	title,
	from_date,
	to_date
FROM titles
WHERE title = 'Manager' AND to_date = '01-01-9999';