-- Use the `ref` function to select from other models

select *
from analytics_credit_debit_transaction.marts.my_first_dbt_model
where id = 1