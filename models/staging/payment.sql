    select
        id as payment_id,
        orderid as order_id,
        paymentmethod as pay_method,
        status,
        amount/100 as amount
    from "DBT_TRYOUTS"."SUBHAMK_RAW"."PAYMENT"
