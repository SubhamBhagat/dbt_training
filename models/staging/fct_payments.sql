WITH fct_orders as(
    select
        orderid as order_id,
        id as cust_id,
        amount
    from "DBT_TRYOUTS"."SUBHAMK_RAW"."PAYMENT"
)
select * from fct_orders