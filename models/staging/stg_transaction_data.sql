WITH transaction_data AS (
  SELECT
    transaction_date AS transaction_date,
    transaction_reference AS transaction_id,
    user_reference AS customer_id,
    account_reference AS account_id,
    merchant_name, 
    merchant_business_line,
    amount
  FROM {{ source('raw', 'dc_transactions') }} 
)

SELECT * FROM transaction_data