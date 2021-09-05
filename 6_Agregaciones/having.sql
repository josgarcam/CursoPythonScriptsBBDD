SELECT id_rp, AVG(temperature_mean)
FROM fta_agricultura_1day
WHERE date > '2021-05-01' and date < '2021-05-04'
GROUP BY id_rp
HAVING AVG(temperature_mean) > 22.2