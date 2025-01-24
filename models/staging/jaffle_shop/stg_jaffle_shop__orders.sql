SELECT
    id AS order_id,
    customer AS customer_id,
    ordered_at AS order_date,
    store_id,
    order_total,
    _etl_loaded_at

FROM {{ source('jaffle_shop', 'orders') }}
