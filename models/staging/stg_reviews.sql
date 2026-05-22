select
<<<<<<< HEAD
   review_id,
   customer_id,
   product_id,
   order_id,
   rating,
   review_title,
   review_text,
   review_date,
   is_verified_purchase,
   helpful_votes,
from{{source('raw','reviews')}}   
=======
    review_id,
    customer_id,
    product_id,
    order_id,
    rating,
    review_title,
    review_text,
    review_date,
    is_verified_purchase,
    helpful_votes
from {{ source('raw', 'reviews') }}
>>>>>>> c5cf75fa60592cc1e1135f1eb734f12eaf60cae2
