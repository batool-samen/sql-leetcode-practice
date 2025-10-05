select customer_id , COUNT(customer_id) count_no_trans
from visits 
where visit_id not in (
    select visit_id from transactions
)
group by customer_id 