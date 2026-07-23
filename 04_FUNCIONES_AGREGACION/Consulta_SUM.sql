/*=========================================================
CONSULTA - SUM()

OBJETIVO DE NEGOCIO:
El Gerente de Inventario necesita conocer la cantidad
total de unidades disponibles en el almacén.

TABLA:
Production.ProductInventory

CONCEPTOS APLICADOS:
- SUM()
- Alias de columnas

RESULTADO ESPERADO:
Devuelve la suma total del stock disponible.

KPI POWER BI:
Stock Total

DIFICULTAD:
Básico

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    SUM(Quantity) AS [Stock Total]
FROM Production.ProductInventory;
