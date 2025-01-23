SELECT
    id AS order_id,
    customer AS customer_id,
    ordered_at AS order_date,
    store_id,
    order_total

FROM {{ source('jaffle_shop', 'orders') }}
