SELECT
    {{ dbt_utils.generate_surrogate_key(['transaction_date']) }} AS date_key,
    {{ dbt_utils.generate_surrogate_key(['transaction_id']) }} AS transaction_key,
    {{ dbt_utils.generate_surrogate_key(['customer_id']) }} AS customer_key,
    {{ dbt_utils.generate_surrogate_key(['account_id']) }} AS account_key,
    {{ dbt_utils.generate_surrogate_key(['merchant_name','merchant_business_line']) }} AS merchant_key,
    amount
FROM {{ ref('stg_transaction_data') }}