WITH merchants as (
  SELECT DISTINCT
    merchant_name,
    merchant_business_line
  FROM raw_transactions.debit_credit_transactions.dc_transactions 
)

SELECT * FROM merchants