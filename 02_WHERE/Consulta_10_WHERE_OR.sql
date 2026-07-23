CONSULTA 4 - WHERE + OR

OBJETIVO DE NEGOCIO:
Obtener el listado de empleados y vendedores
para una capacitación interna.

TABLA:
Person.Person

CONCEPTOS:
- WHERE
- OR

DIFICULTAD:
Básico
=========================================================*/

SELECT
    BusinessEntityID AS ID,
    FirstName AS Nombre,
    LastName AS Apellido,
    PersonType AS [Tipo de Persona]
FROM Person.Person
WHERE PersonType = 'EM'
   OR PersonType = 'SP';
