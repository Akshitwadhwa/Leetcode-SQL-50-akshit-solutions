l581 customer who vistited but did not make any transactions

# Write your MySQL query statement below
select v.customer_id , count(v.visit_id) as count_no_trans
from Visits v
where v.visit_id NOT IN (
    select 
    t.visit_id
    from
    Transactions t
)
group by v.customer_id
