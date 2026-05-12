select
    -- columns from orders
    o.order_id,
    o.order_date,
    o.status,
    o.total_amount,
    
    -- join key + columns from customers
    o.customer_id,
    c.customer_segment,
    c.country

from {{ ref('stg_orders') }} as o
left join {{ ref('stg_customers') }} as c
    on o.customer_id = c.customer_id