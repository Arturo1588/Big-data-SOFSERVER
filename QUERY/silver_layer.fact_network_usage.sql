CREATE TABLE

silver_layer.fact_network_usage AS

SELECT

unique_id,

session_duration,

download_speed,

upload_speed,

consumed_traffic

FROM

broze_layer.batch_first_load

SELECT *
FROM silver_layer.fact_network_usage

