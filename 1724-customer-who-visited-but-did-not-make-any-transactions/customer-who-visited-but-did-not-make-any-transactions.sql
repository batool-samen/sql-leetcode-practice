select customer_id , COUNT(customer_id) count_no_trans
from visits s
where  visit_id not in (
    select visit_id from Transactions
)
group by customer_id