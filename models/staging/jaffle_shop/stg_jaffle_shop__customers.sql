SELECT 
string_field_0 AS customer_id,
SPLIT(string_field_1, ' ')[OFFSET(0)] AS first_name,
SPLIT(string_field_1, ' ')[OFFSET(1)] AS last_name
FROM ics-gcp-dbt-demo.dbt_pfleege.customers
WHERE string_field_0 <> "id"
