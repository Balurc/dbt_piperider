SELECT
    {{ dbt_utils.generate_surrogate_key(['merchant_name','merchant_business_line']) }} AS merchant_key,
    *
FROM {{ ref('stg_merchants') }}