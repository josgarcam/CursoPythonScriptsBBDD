SELECT E.nombre, D.nombre
FROM empleados E
LEFT JOIN departamentos D
ON E.id_dpto = D.id