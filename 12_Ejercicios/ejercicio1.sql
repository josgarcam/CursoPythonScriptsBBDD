SELECT rp.name, rp.battery, fta.id_sensor, fta.temperature_mean, fta.humidity_mean, fta.date
--SELECT *
FROM fta_agricultura_1day as fta
LEFT JOIN raspberries as rp ON fta.id_rp = rp.id_rp
WHERE fta.date > '2021-05-01' and fta.date < '2021-05-05'
ORDER BY date desc