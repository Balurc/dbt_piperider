
  
    

        create or replace transient table analytics_credit_debit_transaction.analytics_dev.dim_dates  as
        (SELECT
    
    
md5(cast(coalesce(cast(transaction_date as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS date_key,
    *
FROM analytics_credit_debit_transaction.analytics_dev.stg_dates
        );
      
  