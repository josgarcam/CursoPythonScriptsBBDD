SELECT D.nombre, E.nombre
FROM empleados E
RIGHT JOIN departamentos D
ON E.id_dpto = D.id