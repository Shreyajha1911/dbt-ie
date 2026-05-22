select
<<<<<<< HEAD
   return_id,
   order_id,
   order_item_id,
   product_id,
   customer_id,
   return_date,
   return_reason,
   return_quantity,
   refund_amount,
   return_status,
   processing_fee,
from{{source('raw','returns')}}
=======
    return_id,
    order_id,
    order_item_id,
    product_id,
    customer_id,
    return_date,
    return_reason,
    return_quantity,
    refund_amount,
    return_status,
    processing_fee
from {{ source('raw', 'returns') }}
>>>>>>> c5cf75fa60592cc1e1135f1eb734f12eaf60cae2
