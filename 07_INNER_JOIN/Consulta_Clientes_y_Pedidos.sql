Consulta_Clientes_y_Pedidos.sql

/*=========================================================
CONSULTA  - INNER JOIN CLIENTES Y PEDIDOS

OBJETIVO DE NEGOCIO:
El área comercial necesita visualizar los pedidos
realizados junto con el cliente asociado.

TABLAS UTILIZADAS:
- Sales.SalesOrderHeader
- Sales.Customer

RELACIÓN:
Sales.SalesOrderHeader.CustomerID =
Sales.Customer.CustomerID

CONCEPTOS APLICADOS:
- INNER JOIN
- Alias de tablas
- Claves primarias y foráneas
- ON

RESULTADO ESPERADO:
Devuelve el número de pedido, fecha y cliente asociado.

KPI POWER BI:
Análisis de Pedidos por Cliente

DIFICULTAD:
Intermedio

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    SS.SalesOrderID AS [Pedido],
    SS.OrderDate AS [Fecha Pedido],
    SC.CustomerID AS [Cliente]
FROM Sales.SalesOrderHeader SS
INNER JOIN Sales.Customer SC
ON SS.CustomerID = SC.CustomerID;
