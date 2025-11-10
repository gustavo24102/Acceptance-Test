Feature: Tener la opción de reportar un peligro con ubicación GPS

Como usuario,
quiero reportar algún peligro registrado en el mapa interactivo,
para poder ayudar a otras personas a evitar dicho peligro.

Escenario: Reporte rápido y detección de ubicación
Dado que el usuario está en la orilla de la Playa [X] con el GPS activo,
Cuando el usuario toca el botón de “Reportar Peligro” y selecciona la categoría “Medusas”,
Entonces el sistema auto-detecta y registra la ubicación precisa del GPS y el reporte se publica en el mapa.

Escenario: Reporte manual y nivel de riesgo
Dado que el usuario quiere reportar un cable suelto en la Piscina [Y],
Cuando el usuario selecciona la categoría de reporte y luego elige el “Nivel de Reporte: ALTO” antes de enviar el reporte,
Entonces el reporte es enviado y el ícono de peligro en el mapa se muestra en color rojo, reflejando la gravedad del riesgo reportado.

Escenario: Anclaje de ubicación por corrección
Dado que el usuario quiere reportar un peligro que observó a 100 metros de su ubicación actual,
Cuando el usuario mueve manualmente el marcador en el mapa para anclar el reporte a la ubicación exacta del peligro,
Entonces el sistema registra el reporte y asocia la ubicación precisa definida manualmente por el usuario.
