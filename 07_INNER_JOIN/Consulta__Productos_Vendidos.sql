/*=========================================================
CONSULTA  - INNER JOIN PRODUCTOS VENDIDOS

OBJETIVO DE NEGOCIO:
El área comercial necesita conocer qué productos fueron
incluidos en cada pedido junto con la cantidad vendida.

TABLAS UTILIZADAS:
- Sales.SalesOrderDetail
- Production.Product

RELACIÓN:
Sales.SalesOrderDetail.ProductID =
Production.Product.ProductID

CONCEPTOS APLICADOS:
- INNER JOIN
- Alias de tablas
- Clave primaria y foránea

RESULTADO ESPERADO:
Devuelve cada pedido con el producto asociado y la
cantidad vendida.

KPI POWER BI:
Detalle de Ventas por Producto

DIFICULTAD:
Intermedio

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    SS.SalesOrderID AS [Pedido],
    PP.ProductID AS [ID Producto],
    PP.Name AS [Producto],
    SS.OrderQty AS [Cantidad Vendida]
FROM Sales.SalesOrderDetail SS
INNER JOIN Production.Product PP
ON SS.ProductID = PP.ProductID;
