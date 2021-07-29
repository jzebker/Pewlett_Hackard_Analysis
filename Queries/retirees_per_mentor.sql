-- Calculate student to teacher ratio
SELECT mentor_by_dept.dept_name as "Department",
	CAST(CAST(retirees_by_dept."Count" as float)/mentor_by_dept.count as DEC(4,2)) as "Retirees per Mentor"
FROM mentor_by_dept
INNER JOIN retirees_by_dept 
ON retirees_by_dept."Department" = mentor_by_dept.dept_name