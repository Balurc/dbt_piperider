
  create or replace   view analytics_credit_debit_transaction.analytics_prod.stg_transactions
  
   as (
    WITH customer_transactions as (
  SELECT
    transaction_reference AS transaction_id,
    credit_debit AS transaction_type,
    auto_purpose_tag_name AS transaction_purpose
  FROM raw_transactions.debit_credit_transactions.dc_transactions 
)

SELECT * FROM customer_transactions
  );

