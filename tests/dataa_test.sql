-- to check the payments is always positive

select
    order_id,
    sum(amount) as total
from {{ ref('payment') }}
group by 1
having not(total>=0)