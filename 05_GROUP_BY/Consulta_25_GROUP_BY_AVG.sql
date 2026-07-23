/*=========================================================
CONSULTA - GROUP BY + AVG()

OBJETIVO DE NEGOCIO:
El Gerente de Inventario necesita conocer el stock
promedio de cada depósito para analizar la distribución
del inventario.

TABLA:
Production.ProductInventory

CONCEPTOS APLICADOS:
- GROUP BY
- AVG()
- Alias de columnas

RESULTADO ESPERADO:
Devuelve el stock promedio agrupado por cada LocationID.

KPI POWER BI:
Stock Promedio por Depósito

DIFICULTAD:
Intermedio

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    LocationID AS [Depósito],
    AVG(Quantity) AS [Stock Promedio]
FROM Production.ProductInventory
GROUP BY LocationID;
