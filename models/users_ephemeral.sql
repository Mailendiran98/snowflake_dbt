{{
    config(
    materialized= 'ephemeral'
)}}

select * from {{source("ecomm_source","USERS")}}