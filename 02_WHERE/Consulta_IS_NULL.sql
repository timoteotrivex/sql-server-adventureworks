CONSULTA - Búsqueda de registros con valores NULL

OBJETIVO DE NEGOCIO:
El área de Calidad de Datos necesita identificar todas
las personas que no tienen un título registrado para
completar la información faltante.

TABLA:
Person.Person

CONCEPTOS APLICADOS:
- WHERE
- IS NULL
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
    Title AS Título,
    FirstName + ' ' + LastName AS [Nombre Completo]
FROM Person.Person
WHERE Title IS NULL;
