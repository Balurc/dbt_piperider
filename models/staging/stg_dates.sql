WITH transaction_dates AS (
  SELECT DISTINCT 
    transaction_date,
    DAY(transaction_date)::VARCHAR as day_of_month,
    DAYNAME(transaction_date) as day_name,
    MONTH(transaction_date)::VARCHAR as month_of_year,
    MONTHNAME(transaction_date) as month_name,
    YEAR(transaction_date)::VARCHAR as year
  FROM {{ source('raw', 'dc_transactions') }} 
)

SELECT * FROM transaction_dates