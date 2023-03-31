WITH customers AS (

  SELECT *
  
  FROM {{ ref('raw_customers2')}}

),

reformat AS (

  SELECT {{ transitive_dependency.adder('id') }} 

  FROM customers

)

SELECT * 

FROM reformat