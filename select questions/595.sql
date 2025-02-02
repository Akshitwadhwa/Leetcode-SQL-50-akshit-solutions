595. Big Countries

# Write your MySQL query statement below
select area , name , population
FROM 
    world 
WHERE 
    area >= 3000000 
    OR population >= 25000000
