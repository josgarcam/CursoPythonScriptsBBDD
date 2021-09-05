SELECT date, temperature_mean
FROM fta_agricultura_1day
WHERE date > '2021-05-01' and date < '2021-05-04'
ORDER BY date 
