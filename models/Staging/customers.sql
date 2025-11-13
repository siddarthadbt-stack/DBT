select
    id as customer_id,
    first_name,
    last_name
from raw_demo.jaffle_shop.customers

UNION ALL

select
    ID,
    FIRST_NAME,
    LAST_NAME
FROM {{ ref('TEST_CUST') }}