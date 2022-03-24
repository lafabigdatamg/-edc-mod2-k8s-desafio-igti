-- QUERY 1
SELECT
"modelo",
count("business_key") AS "qtd_por_modelo"
FROM output_ksqldb_stream_vehicle_json
GROUP BY "modelo"
EMIT CHANGES;

-- QUERY 2

SELECT
*
FROM output_ksqldb_stream_vehicle_json
EMIT CHANGES;