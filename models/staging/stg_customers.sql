select
    customer_id,
    first_name,
    last_name,
    email,
    phone,
    age,
    gender,
    country,
    state,
    registration_date,
    customer_segment,
    total_orders,
    total_spent,
    

from {{source('raw','customers')}}    