CONSULTA 2 - WHERE (<>)

OBJETIVO DE NEGOCIO:
Obtener todas las personas que no sean empleados.

TABLA:
Person.Person

CONCEPTOS:
- WHERE
- Operador <>

DIFICULTAD:
Básico
=========================================================*/

SELECT
    BusinessEntityID AS ID,
    FirstName AS Nombre,
    LastName AS Apellido,
    PersonType AS [Tipo de Persona]
FROM Person.Person
WHERE PersonType <> 'EM';
