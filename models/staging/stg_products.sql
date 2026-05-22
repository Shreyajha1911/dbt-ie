select
    product_id,
    product_name,
    category_id,
    supplier_id,
    price,
    cost,
    weight_kg,
    dimensions_cm,
    description,
    sku,
    barcode,
    status,
    created_date,
<<<<<<< HEAD
    is_featured,
from {{source('raw','products')}}    
