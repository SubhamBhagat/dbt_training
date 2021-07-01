with customer as (

    select
        id as customer_id,
        first_name,
        last_name

    from "DBT_TRYOUTS"."SUBHAMK_RAW"."CUSTOMERS"

)

select * from customer