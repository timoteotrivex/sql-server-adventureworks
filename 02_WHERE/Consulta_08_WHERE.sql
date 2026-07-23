CONSULTA 1 - WHERE (=)

OBJETIVO DE NEGOCIO:
Obtener el listado de empleados para el área de Recursos Humanos.

TABLA:
Person.Person

CONCEPTOS:
- WHERE
- Operador =

DIFICULTAD:
Básico
=========================================================*/

SELECT
    BusinessEntityID AS ID,
    FirstName AS Nombre,
    LastName AS Apellido,
    PersonType AS [Tipo de Persona]
FROM Person.Person
WHERE PersonType = 'EM';
