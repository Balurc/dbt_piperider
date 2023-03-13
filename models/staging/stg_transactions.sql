WITH customer_transactions as (
  SELECT
    transaction_reference AS transaction_id,
    credit_debit AS transaction_type,
    auto_purpose_tag_name AS transaction_purpose
  FROM {{ source('raw', 'transactions') }} 
)

SELECT * FROM customer_transactions