577 Employee Bonus--

# Write your MySQL query statement below
select e.name  , b.bonus
from employee e
left join bonus b
on e.empID = b.empID
where b.bonus < 1000 or bonus is null

# this is the query to find the bonus of employee with less than 1000
# here we have made a query where first we have selected the employee name and employee bonus
after that the main query we have to put is that the bonus has to be less than 1000
so we have made -- where b.bonus < 1000 or bonus is null
