SELECT
    {{ dbt_utils.generate_surrogate_key(['customer_id']) }} AS customer_key,
    *
FROM {{ ref('stg_customers') }}