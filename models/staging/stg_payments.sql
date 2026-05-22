select 
=======
    payment_id,
    order_id,
    customer_id,
    payment_date,
    payment_method,
    amount,
    currency,
    status,
    transaction_id,
    card_last_four,
    payment_processor
from {{ source('raw', 'payments') }}
>>>>>>> c5cf75fa60592cc1e1135f1eb734f12eaf60cae2
