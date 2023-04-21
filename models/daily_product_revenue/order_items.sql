{{ config(materialized='table') }}

select * from airetail.order_items