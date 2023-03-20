<details>
<summary>Comparison Summary</summary>

Table | Rows | Columns 
--- | --- | ---
dim_transactions | 1198 (+0) | 4 (+0) 
dim_merchants | 111 (+0) | 3 (+0) 
dim_customers | 4 (+0) | 8 (+0) 
dim_dates | 104 (+0) | 7 (+0) 
dim_accounts | 29 (+0) | 7 (+0) 
dim_merchants_revenue | 230 (+0) | 5 (+0) 
fct_transactions | 1198 (+0) | 7 (+0) 

Metric | Period | Base | Target | +/- 
--- | --- | :-: | :-: | :-: 
Total Spend (Monthly) | 2023-02-01 (Last month) | 0 | 0 | - 
 Total Merchants (Monthly) | 2023-02-01 (Last month) | 0 | 0 | - 
 Total Customers (Monthly) | 2023-02-01 (Last month) | 0 | 0 | - 
 
</details>
<details>
<summary>Tables Summary</summary>
<blockquote>

<details>
<summary>dim_transactions</summary>

Column | Type | Valid % | Distinct %
--- | --- | --- | ---
transaction_key | VARCHAR(32) | 100.0% (+0.0%) | 100.0% (+0.0%) 
transaction_id | VARCHAR(16777216) | 100.0% (+0.0%) | 100.0% (+0.0%) 
transaction_type | VARCHAR(16777216) | 100.0% (+0.0%) | 0.17% (+0.0%) 
transaction_purpose | VARCHAR(16777216) | 100.0% (+0.0%) | 5.68% (+0.0%) 

</details>
<details>
<summary>dim_merchants</summary>

Column | Type | Valid % | Distinct %
--- | --- | --- | ---
merchant_key | VARCHAR(32) | 100.0% (+0.0%) | 100.0% (+0.0%) 
merchant_name | VARCHAR(16777216) | 100.0% (+0.0%) | 92.79% (+0.0%) 
merchant_business_line | VARCHAR(16777216) | 100.0% (+0.0%) | 100.0% (+0.0%) 

</details>
<details>
<summary>dim_customers</summary>

Column | Type | Valid % | Distinct %
--- | --- | --- | ---
customer_key | VARCHAR(32) | 100.0% (+0.0%) | 100.0% (+0.0%) 
customer_id | VARCHAR(16777216) | 100.0% (+0.0%) | 100.0% (+0.0%) 
age_band | VARCHAR(16777216) | 100.0% (+0.0%) | 75.0% (+0.0%) 
salary_band | VARCHAR(16777216) | 100.0% (+0.0%) | 75.0% (+0.0%) 
postcode | VARCHAR(16777216) | 100.0% (+0.0%) | 100.0% (+0.0%) 
lsoa | VARCHAR(16777216) | 100.0% (+0.0%) | 100.0% (+0.0%) 
msoa | VARCHAR(16777216) | 100.0% (+0.0%) | 100.0% (+0.0%) 
gender | VARCHAR(16777216) | 100.0% (+0.0%) | 50.0% (+0.0%) 

</details>
<details>
<summary>dim_dates</summary>

Column | Type | Valid % | Distinct %
--- | --- | --- | ---
date_key | VARCHAR(32) | 100.0% (+0.0%) | 100.0% (+0.0%) 
transaction_date | DATE | 100.0% (+0.0%) | 100.0% (+0.0%) 
day_of_month | VARCHAR(16777216) | 100.0% (+0.0%) | 29.81% (+0.0%) 
day_name | VARCHAR(3) | 100.0% (+0.0%) | 6.73% (+0.0%) 
month_of_year | VARCHAR(16777216) | 100.0% (+0.0%) | 3.85% (+0.0%) 
month_name | VARCHAR(3) | 100.0% (+0.0%) | 3.85% (+0.0%) 
year | VARCHAR(16777216) | 100.0% (+0.0%) | 0.96% (+0.0%) 

</details>
<details>
<summary>dim_accounts</summary>

Column | Type | Valid % | Distinct %
--- | --- | --- | ---
account_key | VARCHAR(32) | 100.0% (+0.0%) | 20.69% (+0.0%) 
account_id | VARCHAR(16777216) | 100.0% (+0.0%) | 20.69% (+0.0%) 
bank_name | VARCHAR(16777216) | 100.0% (+0.0%) | 10.34% (+0.0%) 
bank_code | VARCHAR(16777216) | 93.1% (+0.0%) | 59.26% (+0.0%) 
account_type | VARCHAR(16777216) | 100.0% (+0.0%) | 3.45% (+0.0%) 
account_created_date | DATE | 100.0% (+0.0%) | 3.45% (+0.0%) 
account_last_refreshed | DATE | 100.0% (+0.0%) | 13.79% (+0.0%) 

</details>
<details>
<summary>dim_merchants_revenue</summary>

Column | Type | Valid % | Distinct %
--- | --- | --- | ---
year | VARCHAR(16777216) | 100.0% (+0.0%) | 0.43% (+0.0%) 
month | VARCHAR(16777216) | 100.0% (+0.0%) | 1.74% (+0.0%) 
merchant_name | VARCHAR(16777216) | 100.0% (+0.0%) | 44.35% (+0.0%) 
total_transactions | DECIMAL(18, 0) | 100.0% (+0.0%) | 7.83% (+0.0%) 
total_amount | DECIMAL(38, 0) | 100.0% (+0.0%) | 40.0% (+0.0%) 

</details>
<details>
<summary>fct_transactions</summary>

Column | Type | Valid % | Distinct %
--- | --- | --- | ---
date_key | VARCHAR(32) | 100.0% (+0.0%) | 8.68% (+0.0%) 
transaction_date | DATE | 100.0% (+0.0%) | 8.68% (+0.0%) 
transaction_key | VARCHAR(32) | 100.0% (+0.0%) | 100.0% (+0.0%) 
customer_key | VARCHAR(32) | 100.0% (+0.0%) | 0.33% (+0.0%) 
account_key | VARCHAR(32) | 100.0% (+0.0%) | 0.5% (+0.0%) 
merchant_key | VARCHAR(32) | 100.0% (+0.0%) | 9.27% (+0.0%) 
amount | DECIMAL(38, 0) | 100.0% (+0.0%) | 10.85% (+0.0%) 

</details>
</blockquote></details><details>
<summary>Metrics Summary (metric changed=2)</summary>
<blockquote>

<details>
<summary>Total Spend (Monthly) </summary>

Date_month | Base | Target | -/+ 
:-: | :-: | :-: | :-: 
2023-03-01 | ~~0~~ | ~~0~~ | 
2023-02-01 | 0 | 0 | -
2023-01-01 | 0 | 0 | -
2022-12-01 | 0 | 0 | -
2022-11-01 | 0 | 0 | -
2022-10-01 | 7483 | 7483 | -
2022-09-01 | 13334 | 13334 | -
2022-08-01 | 17041 | 17041 | -
2022-07-01 | 29286 | 29286 | -
2022-06-01 | 0 | 0 | -
2022-05-01 | 0 | 0 | -
2022-04-01 | 0 | 0 | -
2022-03-01 | 0 | 0 | -
</details>
<details>
<summary>Total Merchants (Monthly) (!)</summary>

Date_month | Base | Target | -/+ 
:-: | :-: | :-: | :-: 
2023-03-01 | ~~0~~ | ~~0~~ | 
2023-02-01 | 0 | 0 | -
2023-01-01 | 0 | 0 | -
2022-12-01 | 0 | 0 | -
2022-11-01 | 0 | 0 | -
2022-10-01 | 174 | 54 | -120
2022-09-01 | 244 | 60 | -184
2022-08-01 | 295 | 62 | -233
2022-07-01 | 485 | 84 | -401
2022-06-01 | 0 | 0 | -
2022-05-01 | 0 | 0 | -
2022-04-01 | 0 | 0 | -
2022-03-01 | 0 | 0 | -
</details>
<details>
<summary>Total Customers (Monthly) (!)</summary>

Date_month | Base | Target | -/+ 
:-: | :-: | :-: | :-: 
2023-03-01 | ~~0~~ | ~~0~~ | 
2023-02-01 | 0 | 0 | -
2023-01-01 | 0 | 0 | -
2022-12-01 | 0 | 0 | -
2022-11-01 | 0 | 0 | -
2022-10-01 | 174 | 4 | -170
2022-09-01 | 244 | 4 | -240
2022-08-01 | 295 | 4 | -291
2022-07-01 | 485 | 4 | -481
2022-06-01 | 0 | 0 | -
2022-05-01 | 0 | 0 | -
2022-04-01 | 0 | 0 | -
2022-03-01 | 0 | 0 | -
</details>
</blockquote></details>