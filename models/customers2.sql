WITH customers AS (

  SELECT * 
  
  FROM {{ ref('raw_customers2')}}

),

SELECT * 

FROM customers
