(SELECT 
string_field_0 AS customer_id,
SPLIT(string_field_1, ' ')[OFFSET(0)] AS first_name,
SPLIT(string_field_1, ' ')[OFFSET(1)] AS last_name
FROM {{ source('jaffle_shop', 'customers') }}
WHERE string_field_0 <> "id")
