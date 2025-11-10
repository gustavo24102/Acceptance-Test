Feature: Poder confirmar un reporte de peligro realizado por otro usuario

Como usuario,
quiero poder ver e interactuar con mensajes recibidos por otras personas,
para poder enterarme de las noticias adicionales de otros usuarios y poder dar retroalimentación útil.

Escenario: Validación de un reporte
Dado que el usuario ve un reporte de “Medusas” en el feed de la Playa [X],
Cuando el usuario pulsa el botón de “Útil/Verdadero” en el reporte,
Entonces el contador de votos positivos para el reporte aumenta en uno, confirmando la validación de la información.

Escenario: Adición de contexto al reporte
Dado que el usuario ve un reporte activo sobre la Piscina [Y] que cree que necesita más detalle,
Cuando el usuario utiliza la opción de “Responder” para añadir un comentario con más contexto,
Entonces el comentario del usuario se adjunta y se muestra visiblemente debajo del mensaje original en el feed del spot.

Escenario: Disputa de un reporte
Dado que un reporte de “Cierre de Piscina” está activo y el usuario sabe que es falso,
Cuando el usuario pulsa el botón “Negar/Falso” en el reporte,
Entonces el contador de votos negativos aumenta y el reporte en el mapa principal es marcado como “Disputado” o su visibilidad se reduce.
