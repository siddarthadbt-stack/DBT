select
    id as customer_id,
    first_name,
    last_name
from raw_demo.jaffle_shop.customers

/*
select
    id as customer_id,
    first_name,
    last_name
from {{ source('jaffle_shop1', 'stg_customers') }}

UNION ALL

select
    ID,
    FIRST_NAME,
    LAST_NAME
FROM {{ ref('TEST_CUST') }}
*/