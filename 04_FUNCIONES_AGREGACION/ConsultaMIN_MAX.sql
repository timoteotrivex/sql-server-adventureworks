/*=========================================================
CONSULTA - MIN()

OBJETIVO DE NEGOCIO:
El Gerente de Inventario necesita conocer la menor
cantidad de stock registrada para identificar el nivel
mínimo de inventario.

TABLA:
Production.ProductInventory

CONCEPTOS APLICADOS:
- MIN()
- Alias de columnas

RESULTADO ESPERADO:
Devuelve la menor cantidad registrada en la columna
Quantity.

KPI POWER BI:
Stock Mínimo

DIFICULTAD:
Básico

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    MIN(Quantity) AS [Stock Mínimo]
FROM Production.ProductInventory;

-----------------------------------------------------------------------------------------------------
/*=========================================================
CONSULTA  - MAX()

OBJETIVO DE NEGOCIO:
El Gerente de Inventario necesita conocer la mayor
cantidad de stock registrada para identificar el nivel
máximo de inventario.

TABLA:
Production.ProductInventory

CONCEPTOS APLICADOS:
- MAX()
- Alias de columnas

RESULTADO ESPERADO:
Devuelve la mayor cantidad registrada en la columna
Quantity.

KPI POWER BI:
Stock Máximo

DIFICULTAD:
Básico

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    MAX(Quantity) AS [Stock Máximo]
FROM Production.ProductInventory;
