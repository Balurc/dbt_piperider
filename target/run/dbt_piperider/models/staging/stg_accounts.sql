
  create or replace   view analytics_credit_debit_transaction.analytics_pr.stg_accounts
  
   as (
    WITH customer_accounts AS (
  SELECT DISTINCT 
    account_reference AS account_id,
    provider_group_name,
    -- bank_code,
    account_type,
    account_created_date,
    account_last_refreshed
  FROM raw_transactions.debit_credit_transactions.dc_transactions 
)

SELECT * FROM customer_accounts
  );

