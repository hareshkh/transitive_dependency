WITH customers AS (

  SELECT *
  
  FROM {{ ref('raw_customers2')}}

),

reformat AS (

  SELECT {{ proj2.adder('id') }} 

  FROM customers

)

SELECT * 

FROM reformat