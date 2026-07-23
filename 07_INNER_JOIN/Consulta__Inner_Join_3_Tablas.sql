/*=========================================================
CONSULTA  - INNER JOIN 3 TABLAS

OBJETIVO DE NEGOCIO:
El área comercial necesita analizar los productos vendidos
junto con su subcategoría y el importe generado.

TABLAS UTILIZADAS:
- Production.Product
- Production.ProductSubcategory
- Sales.SalesOrderDetail

RELACIONES:
Production.Product.ProductSubcategoryID =
Production.ProductSubcategory.ProductSubcategoryID

Production.Product.ProductID =
Sales.SalesOrderDetail.ProductID

CONCEPTOS APLICADOS:
- INNER JOIN múltiple
- Relaciones PK/FK
- Alias de tablas
- Análisis de ventas

RESULTADO ESPERADO:
Devuelve cada producto vendido junto con su categoría
comercial y el total generado.

KPI POWER BI:
Ventas por Producto y Categoría

DIFICULTAD:
Intermedio/Avanzado

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    PP.Name AS [Producto],
    PPS.Name AS [Subcategoría],
    SS.OrderQty AS [Cantidad Vendida],
    SS.LineTotal AS [Total Venta]
FROM Production.Product PP
INNER JOIN Production.ProductSubcategory PPS
ON PP.ProductSubcategoryID = PPS.ProductSubcategoryID
INNER JOIN Sales.SalesOrderDetail SS
ON PP.ProductID = SS.ProductID;
