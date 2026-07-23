CONSULTA - COUNT()

OBJETIVO DE NEGOCIO:
El Director de Recursos Humanos necesita conocer la
cantidad total de personas registradas en el sistema.

TABLA:
Person.Person

CONCEPTOS APLICADOS:
- COUNT()
- Alias de columnas

RESULTADO ESPERADO:
Devuelve el total de registros existentes en la tabla.

DIFICULTAD:
Básico

AUTOR:
Timoteo Trivellini

PROYECTO:
SQL Server + AdventureWorks2022 + Power BI Portfolio
=========================================================*/

SELECT
    COUNT(*) AS [Total de Personas]
FROM Person.Person;
