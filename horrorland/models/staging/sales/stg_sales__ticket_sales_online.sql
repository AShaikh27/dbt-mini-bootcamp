with
    source as (
        select
            purchase_date
            , sale_id
            , payment_method
            , updated_at
            , visit_hour
            , ticket_id
            , purchase_timestamp
            , purchase_channel
            , ticket_price
            , discount_percent
            , customer_id
            , created_at
            , visit_date
        from RAW_DATABASE.SALES.TICKET_SALES_ONLINE
    )

select *
from source