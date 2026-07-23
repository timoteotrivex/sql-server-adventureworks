/*=========================================================
CONSULTA - GROUP BY + SUM()

OBJETIVO DE NEGOCIO:
El Gerente de Inventario necesita conocer el stock total
disponible en cada depósito o ubicación de almacenamiento.

TABLA:
Production.ProductInventory

CONCEPTOS APLICADOS:
- GROUP BY
- SUM()
- Alias de columnas

RESULTADO ESPERADO:
Devuelve el stock total agrupado por cada LocationID.

KPI POWER BI:
Stock Total por Depósito

DIFICULTAD:
Intermedio

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    LocationID AS [Depósito],
    SUM(Quantity) AS [Stock Total]
FROM Production.ProductInventory
GROUP BY LocationID;
