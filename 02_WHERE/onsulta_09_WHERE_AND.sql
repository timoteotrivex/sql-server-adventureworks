CONSULTA 3 - WHERE + AND

OBJETIVO DE NEGOCIO:
Identificar los empleados con el nivel máximo de promoción
por correo electrónico para una campaña de Marketing.

TABLA:
Person.Person

CONCEPTOS:
- WHERE
- AND
- Operador =

DIFICULTAD:
Básico
=========================================================*/

SELECT
    BusinessEntityID AS ID,
    FirstName AS Nombre,
    LastName AS Apellido,
    PersonType AS [Tipo de Persona],
    EmailPromotion AS [Promoción Email]
FROM Person.Person
WHERE PersonType = 'EM'
  AND EmailPromotion = 2;
