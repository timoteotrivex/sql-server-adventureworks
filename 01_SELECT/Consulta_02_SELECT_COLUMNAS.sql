CONSULTA 2 - Selección de columnas específicas

Objetivo:
Mostrar únicamente el ID, nombre y apellido
de las personas registradas.

Buenas prácticas:
Evitar SELECT * cuando no es necesario.
=========================================================*/

SELECT
    BusinessEntityID,
    FirstName,
    LastName
FROM Person.Person;
