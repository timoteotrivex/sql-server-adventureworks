CONSULTA 3 - Alias de columnas

Objetivo:
Mostrar nombres amigables para los encabezados del reporte.

Conceptos aprendidos:
- AS
- Alias de columnas

Nivel:
Básico
=========================================================*/

SELECT
    BusinessEntityID AS ID,
    FirstName AS Nombre,
    LastName AS Apellido
FROM Person.Person;



------------------------------------------------------------------------------------

CONSULTA 4 - Alias de columnas sin AS

Objetivo:
Aprender que SQL Server permite crear alias
sin utilizar la palabra AS.

Concepto:
AS es opcional para alias de columnas.
=========================================================*/

SELECT
    BusinessEntityID ID,
    FirstName Nombre,
    LastName Apellido
FROM Person.Person;

--------------------------------------------------------------------------------------


CONSULTA 5 - Alias con espacios

Objetivo:
Aprender a crear alias con nombres compuestos.

Conceptos aprendidos:
- AS
- Alias con espacios
- Corchetes []

Buenas prácticas:
Utilizar nombres amigables para reportes y dashboards.
=========================================================*/

SELECT
    BusinessEntityID AS [ID Cliente],
    FirstName AS Nombre,
    LastName AS Apellido
FROM Person.Person;

