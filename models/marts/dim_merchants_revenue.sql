WITH merchants_revenue AS (
select
    t2.year,
    t2.month_of_year as month,
    merchant_name,
    count(*) as total_transactions,
    sum(t1.amount) as total_amount
from {{ ref('fct_transactions') }} t1
join {{ ref('dim_dates') }} t2
    on t1.date_key = t2.date_key
join {{ ref('dim_merchants') }} t3
    on t1.merchant_key = t3.merchant_key
where t3.merchant_name <> 'No Merchant'
group by 1, 2, 3
order by 1, 2, 3
)

SELECT * FROM merchants_revenue