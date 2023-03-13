
  create or replace   view analytics_credit_debit_transaction.marts.my_second_dbt_model
  
   as (
    -- Use the `ref` function to select from other models

select *
from analytics_credit_debit_transaction.marts.my_first_dbt_model
where id = 1
  );

