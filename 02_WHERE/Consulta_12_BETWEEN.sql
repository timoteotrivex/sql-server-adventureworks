CONSULTA 7 - Filtrar registros con BETWEEN

OBJETIVO DE NEGOCIO:
El área de Auditoría necesita revisar las personas cuyo
BusinessEntityID se encuentre entre 100 y 150.

TABLA:
Person.Person

CONCEPTOS APLICADOS:
- WHERE
- BETWEEN
- Alias de columnas
- Columna calculada

DIFICULTAD:
Básico

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    BusinessEntityID AS ID,
    FirstName AS Nombre,
    LastName AS Apellido,
    FirstName + ' ' + LastName AS [Nombre Completo]
FROM Person.Person
WHERE BusinessEntityID BETWEEN 100 AND 150;
