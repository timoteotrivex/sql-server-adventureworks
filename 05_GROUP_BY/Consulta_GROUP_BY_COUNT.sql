/*=========================================================
CONSULTA  - GROUP BY + COUNT()

OBJETIVO DE NEGOCIO:
El Director de Recursos Humanos necesita conocer la
cantidad de personas registradas por tipo.

TABLA:
Person.Person

CONCEPTOS APLICADOS:
- GROUP BY
- COUNT(*)
- Alias de columnas

RESULTADO ESPERADO:
Devuelve la cantidad de personas para cada PersonType.

KPI POWER BI:
Cantidad de Personas por Tipo

DIFICULTAD:
Intermedio

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    PersonType AS [Tipo de Persona],
    COUNT(*) AS [Cantidad de Personas]
FROM Person.Person
GROUP BY PersonType;
