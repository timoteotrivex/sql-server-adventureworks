/*=========================================================
CONSULTA - PRIMER INNER JOIN

OBJETIVO DE NEGOCIO:
El área comercial necesita obtener el listado de clientes
con el nombre y apellido de la persona asociada.

TABLAS UTILIZADAS:
- Sales.Customer
- Person.Person

RELACIÓN:
Sales.Customer.PersonID =
Person.Person.BusinessEntityID

CONCEPTOS APLICADOS:
- INNER JOIN
- Alias de tablas
- ON
- Concatenación de campos

RESULTADO ESPERADO:
Devuelve los clientes que tienen una persona asociada,
mostrando su nombre completo.

KPI POWER BI:
Base de Clientes

DIFICULTAD:
Intermedio

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    SC.CustomerID AS [ID Cliente],
    PP.FirstName AS [Nombre],
    PP.LastName AS [Apellido],
    PP.FirstName + ' ' + PP.LastName AS [Nombre Completo]
FROM Sales.Customer SC
INNER JOIN Person.Person PP
ON SC.PersonID = PP.BusinessEntityID;
