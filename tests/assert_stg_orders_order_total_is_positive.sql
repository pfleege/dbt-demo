select
    order_id,
    sum(order_total) as total_amount
from {{ ref("stg_jaffle_shop__orders") }}
group by order_id
having total_amount < 0