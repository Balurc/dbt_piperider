WITH merchants as (
  SELECT DISTINCT
    merchant_name,
    merchant_business_line
  FROM {{ source('raw', 'transactions') }} 
)

SELECT * FROM merchants