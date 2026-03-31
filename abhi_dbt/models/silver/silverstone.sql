select
    a.first_name,
    a.gender, b.payment_method, b.net_amount
    from {{ ref('bronze_customer') }} as a
    join {{ref('bronze_sales')}} as b
    on a.customer_sk = b.customer_sk
