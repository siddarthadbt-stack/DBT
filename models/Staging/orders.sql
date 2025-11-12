select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from raw_demo.jaffle_shop.orders












/*
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
from {{ source('jaffle_shop1', 'stg_orders') }}
*/