
  
    

        create or replace transient table analytics_credit_debit_transaction.analytics_marts.fct_transactions  as
        (SELECT
    
    
md5(cast(coalesce(cast(transaction_date as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS date_key,
    transaction_date,
    
    
md5(cast(coalesce(cast(transaction_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS transaction_key,
    
    
md5(cast(coalesce(cast(customer_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS customer_key,
    
    
md5(cast(coalesce(cast(account_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS account_key,
    
    
md5(cast(coalesce(cast(merchant_name as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(merchant_business_line as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS merchant_key,
    amount
FROM analytics_credit_debit_transaction.analytics_staging.stg_transaction_data
        );
      
  