
with solution as (

      
   select * from {{ source('bbdd_oasis','aux_component_type') }}


)
select * from  solution



    