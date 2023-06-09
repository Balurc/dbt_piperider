WITH customer_demographics AS (
  SELECT DISTINCT 
    user_reference AS customer_id, 
    age_band, 
    salary_band, 
    postcode,
    LSOA,
    MSOA,
    derived_gender
  FROM raw_transactions.debit_credit_transactions.dc_transactions 
)

SELECT * FROM customer_demographics