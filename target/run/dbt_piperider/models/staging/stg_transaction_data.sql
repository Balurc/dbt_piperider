
  create or replace   view analytics_credit_debit_transaction.analytics_dev.stg_transaction_data
  
   as (
    WITH transaction_data AS (
  SELECT
    transaction_date AS transaction_date,
    transaction_reference AS transaction_id,
    user_reference AS customer_id,
    account_reference AS account_id,
    merchant_name, 
    merchant_business_line,
    amount
  FROM raw_transactions.debit_credit_transactions.dc_transactions 
)

SELECT * FROM transaction_data
  );

