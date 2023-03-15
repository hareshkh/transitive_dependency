WITH customers AS (

  SELECT {{ adder('id') }}
  
  FROM {{ ref('raw_customers2')}}

),



SELECT * 

FROM customers
