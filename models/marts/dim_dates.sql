SELECT
    {{ dbt_utils.generate_surrogate_key(['transaction_date']) }} AS date_key,
    *
FROM {{ ref('stg_dates') }}