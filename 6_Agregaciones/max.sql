SELECT MAX(temperature_mean)
FROM fta_agricultura_1day
WHERE date > '2021-05-01' and date < '2021-05-05' and id_sensor = 3