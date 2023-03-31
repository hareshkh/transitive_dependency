WITH customers AS (

  SELECT *
  
  FROM {{ ref('raw_customers2')}}

),

reformat AS (

  SELECT {{ transitive.adder('id') }} AS customer_id,
  first_name,
  last_name

  FROM customers

)

SELECT * 

FROM reformat