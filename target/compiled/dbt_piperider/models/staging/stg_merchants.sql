WITH merchants as (
  SELECT DISTINCT
    merchant_name,
    merchant_business_line
  FROM raw_credit_debit_transaction.public_listing.transactions 
)

SELECT * FROM merchants