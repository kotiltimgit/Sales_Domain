with employee as (select * from {{ ref("employee") }})
select * from employee