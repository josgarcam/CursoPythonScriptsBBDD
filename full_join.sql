SELECT D.nombre, E.nombre
FROM empleados E
FULL JOIN departamentos D
ON E.id_dpto = D.id