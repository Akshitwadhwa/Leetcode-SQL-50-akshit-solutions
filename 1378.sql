1378 Replace employee ID with the unique indentifier

select emp.name , empuni.unique_id from Employees emp
left join EmployeeUNI empuni
on emp.id = empuni.id
