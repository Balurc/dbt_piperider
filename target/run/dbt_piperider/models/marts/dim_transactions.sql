
  
    

        create or replace transient table analytics_credit_debit_transaction.analytics_marts.dim_transactions  as
        (SELECT
    
    
md5(cast(coalesce(cast(transaction_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS transaction_key,
    *
FROM analytics_credit_debit_transaction.analytics_staging.stg_transactions
        );
      
  