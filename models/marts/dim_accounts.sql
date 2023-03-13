SELECT
    {{ dbt_utils.generate_surrogate_key(['account_id']) }} AS account_key,
    *
FROM {{ ref('stg_accounts') }}