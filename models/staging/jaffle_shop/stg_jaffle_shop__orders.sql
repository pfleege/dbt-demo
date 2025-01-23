select
    id as order_id,
    customer as customer_id,
    ordered_at as order_date,
    store_id,
    order_total

from ics-gcp-dbt-demo.dbt_pfleege.orders
