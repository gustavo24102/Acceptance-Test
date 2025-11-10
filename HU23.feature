Feature: Ver en el mapa los íconos de los reportes de la comunidad

Como usuario,
quiero ver en el mapa interactivo los reportes de otros usuarios sobre el lugar de mi interés,
para poder tener retroalimentación de otros usuarios sobre el lugar a donde quiero ir.

Escenario: Diferenciación visual de reportes
Dado que el mapa muestra un reporte de “Bandera Roja/Oleaje” y uno de “Buena Calidad del Agua” cerca de la Playa [X],
Cuando el sistema renderiza los íconos de reporte,
Entonces el ícono de “Oleaje” se muestra en rojo y el de “Calidad del Agua” en verde, cumpliendo la diferenciación visual por tipo de reporte.

Escenario: Consulta rápida de información en el mapa
Dado que el usuario ve un ícono de “Peligro” sobre la Piscina [Y],
Cuando el usuario toca o hace clic en el ícono del reporte,
Entonces aparece una tarjeta de información emergente (pop-up) que muestra la categoría del reporte y su antigüedad, sin que el usuario tenga que salir del mapa.

Escenario: Identificación de marcadores comunitarios
Dado que el mapa muestra tanto los íconos de la piscina como los íconos de los reportes comunitarios,
Cuando el usuario revisa el mapa,
Entonces los íconos de los reportes son visualmente distintos de los íconos estáticos de la piscina, facilitando la identificación de la fuente comunitaria.
