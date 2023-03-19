WITH customer_demographics AS (
  SELECT DISTINCT 
    user_reference AS customer_id, 
    age_band, 
    salary_band, 
    postcode,
    -- LSOA,
    -- MSOA,
    derived_gender as gender
  FROM {{ source('raw', 'dc_transactions') }} 
)

SELECT * FROM customer_demographics