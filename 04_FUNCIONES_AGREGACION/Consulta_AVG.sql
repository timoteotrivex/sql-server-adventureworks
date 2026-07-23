/*=========================================================
CONSULTA - AVG()

OBJETIVO DE NEGOCIO:
El Gerente de Inventario necesita conocer el stock
promedio por registro para evaluar el nivel medio de
inventario disponible.

TABLA:
Production.ProductInventory

CONCEPTOS APLICADOS:
- AVG()
- Alias de columnas

RESULTADO ESPERADO:
Devuelve el promedio de unidades en inventario.

KPI POWER BI:
Stock Promedio

DIFICULTAD:
Básico

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    AVG(Quantity) AS [Stock Promedio]
FROM Production.ProductInventory;
