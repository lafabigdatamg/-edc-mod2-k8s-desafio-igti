-- QUERY 1
SELECT
"aeroporto",
count("business_key") AS "qtd_por_aeroporto"
FROM output_ksqldb_stream_flight_json
GROUP BY "aeroporto"
EMIT CHANGES;

-- QUERY 2

SELECT
*
FROM output_ksqldb_stream_flight_json
EMIT CHANGES;