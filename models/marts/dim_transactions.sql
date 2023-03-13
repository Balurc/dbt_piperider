SELECT
    {{ dbt_utils.generate_surrogate_key(['transaction_id']) }} AS transaction_key,
    *
FROM {{ ref('stg_transactions') }}