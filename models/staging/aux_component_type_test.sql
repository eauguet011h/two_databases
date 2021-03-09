
with solution as (

      
   select * from {{ source('bbdd_oasis','component_type') }}


)
select * from  solution



    