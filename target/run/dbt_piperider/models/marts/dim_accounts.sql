
  
    

        create or replace transient table analytics_credit_debit_transaction.analytics_prod.dim_accounts  as
        (SELECT
    
    
md5(cast(coalesce(cast(account_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS account_key,
    *
FROM analytics_credit_debit_transaction.analytics_prod.stg_accounts
        );
      
  