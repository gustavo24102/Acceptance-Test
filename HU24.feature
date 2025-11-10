Feature: Poder filtrar los reportes comunitarios por tipo de peligro

Como usuario,
quiero ver los reportes comunitarios por orden de riesgo,
para poder tener la idea del nivel de riesgo que los usuarios han experimentado sobre el lugar de mi interés.

Escenario: Ordenamiento por máxima prioridad
Dado que la lista de reportes contiene riesgo bajo, medio y alto,
Cuando el usuario selecciona la opción para ordenar los reportes por nivel de riesgo,
Entonces la lista se reorganiza para mostrar los reportes de riesgo alto primero (por ejemplo, “Corriente Fuerte”), seguido de medio y bajo.

Escenario: Filtrado por categoría de interés
Dado que el usuario está viendo la lista de reportes en la Piscina [Y],
Cuando el usuario aplica un filtro para “Problemas de Limpieza e Higiene”,
Entonces la lista oculta los reportes de infraestructura y solo muestra los relacionados con vestuarios, duchas o calidad del agua.

Escenario: Indicador de riesgo en el listado
Dado que el usuario está revisando la lista de reportes en la Playa [X],
Cuando el usuario ve un reporte de “Medusas”,
Entonces el reporte muestra un indicador visual (por ejemplo, un círculo amarillo grande) que representa el nivel de riesgo medio percibido.
