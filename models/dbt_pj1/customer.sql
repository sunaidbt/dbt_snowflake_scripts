
{{ config(materialized='incremental') }}


select *
from RAW.CUSTOMERS