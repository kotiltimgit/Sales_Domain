{{
    config(
        database= 'SILVER',
        schema = 'SALES',
        alias = 'EMPLOYEE',
        materialized='table'
    )
}}

with employee_dummy as (
    select '101' as EMP_ID, 'K Koteswar Rao' AS EMPLOYEE_NAME 
)
select * from employee_dummy