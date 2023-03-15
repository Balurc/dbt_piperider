
  create or replace   view analytics_credit_debit_transaction.analytics_dev.stg_customers
  
   as (
    WITH customer_demographics AS (
  SELECT DISTINCT 
    user_reference AS customer_id, 
    age_band, 
    salary_band, 
    postcode,
    LSOA,
    MSOA,
    derived_gender AS gender
  FROM raw_credit_debit_transaction.public_listing.transactions 
)

SELECT * FROM customer_demographics
  );

