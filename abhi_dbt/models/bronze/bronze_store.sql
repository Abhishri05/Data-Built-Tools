{# {{ config(materialized='table') }} #}

Select
    * from {{ source('source', 'dim_store') }}
