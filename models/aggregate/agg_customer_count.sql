select count(*)
from {{ ref('redshift_dbt_demo','dim_customers') }}
