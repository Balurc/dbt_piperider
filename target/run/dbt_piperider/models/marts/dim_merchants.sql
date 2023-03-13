
  
    

        create or replace transient table analytics_credit_debit_transaction.analytics_marts.dim_merchants  as
        (SELECT
    
    
md5(cast(coalesce(cast(merchant_name as TEXT), '_dbt_utils_surrogate_key_null_') || '-' || coalesce(cast(merchant_business_line as TEXT), '_dbt_utils_surrogate_key_null_') as TEXT)) AS merchant_key,
    *
FROM analytics_credit_debit_transaction.analytics_staging.stg_merchants
        );
      
  