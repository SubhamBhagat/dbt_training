with orderr as (

    select
        id as order_id,
        user_id as customer_id,
        order_date,
        status

    from "DBT_TRYOUTS"."SUBHAMK_RAW"."ORDERS"

)
select * from orderr
