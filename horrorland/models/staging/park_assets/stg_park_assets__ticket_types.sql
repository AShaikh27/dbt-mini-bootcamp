with
    source as (
        select
            price
            , includes_fast_pass
            , description
            , updated_at
            , ticket_id
            , launch_date
            , ticket_type_name
            , includes_vip_benefits
            , created_at
        from RAW_DATABASE.PARK_ASSETS.TICKET_TYPES
    )

select *
from source