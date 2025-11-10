Feature: Poder ver una lista de los reportes comunitarios para confirmarlos o negarlos

Como usuario,
quiero visualizar una lista de reportes comunitarios,
para confirmarlos o negarlos, asegurando que solo la información verificada se muestre en el mapa de riesgos.

Escenario: Acceso a la lista de validación
Dado que el usuario selecciona la Playa [X],
Cuando el usuario navega a la sección dedicada para la verificación y validación de reportes,
Entonces el sistema muestra una lista separada que contiene todos los reportes activos y que permite la interacción para confirmar o negar.

Escenario: Confirmar un reporte de “Corriente Fuerte” pendiente de verificación
Dado que el usuario encuentra un reporte pendiente de verificación,
Cuando el usuario pulsa el botón “Confirmar/Verdadero” en el reporte,
Entonces el contador de votos positivos aumenta y el sistema registra la confirmación de la validez del reporte.

Escenario: Restricción de voto
Dado que el usuario ya votó “Verdadero” en un reporte,
Cuando el usuario intenta pulsar el botón “Negar/Falso” en el mismo reporte,
Entonces el sistema impide el segundo voto y muestra un mensaje de error, asegurando que solo haya un voto por usuario.
