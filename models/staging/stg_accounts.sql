WITH customer_accounts AS (
  SELECT DISTINCT 
    account_reference AS account_id,
    provider_group_name AS bank_name,
    bank_code,
    account_type,
    account_created_date,
    account_last_refreshed
  FROM {{ source('raw', 'transactions') }} 
)

SELECT * FROM customer_accounts