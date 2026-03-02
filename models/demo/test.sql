SELECT *
FROM {{ source('DEMO', 'BIKE') }}
limit 10