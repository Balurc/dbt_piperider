
  
    

        create or replace transient table analytics_credit_debit_transaction.analytics_marts.dim_customers  as
        (SELECT
    
    
md5(cast(coalesce(cast(customer_id as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS customer_key,
    *
FROM analytics_credit_debit_transaction.analytics_staging.stg_customers
        );
      
  