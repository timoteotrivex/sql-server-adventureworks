/*=========================================================
CONSULTA 5 - Alias con espacios

Objetivo:
Aprender a crear alias con nombres compuestos.

Conceptos aprendidos:
- AS
- Alias con espacios
- Corchetes []

Buenas prácticas:
Utilizar nombres amigables para reportes y dashboards.
=========================================================*/

SELECT
    BusinessEntityID AS [ID Cliente],
    FirstName AS Nombre,
    LastName AS Apellido
FROM Person.Person;
