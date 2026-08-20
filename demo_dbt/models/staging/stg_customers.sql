select
    C_CUSTKEY as customer_id,
    C_NAME as customer_name,
    C_ADDRESS as address,
    C_PHONE as phone,
    C_ACCTBAL as account_balance,
    C_MKTSEGMENT as market_segment,
    C_COMMENT as comment
from {{ source('raw', 'customers') }}