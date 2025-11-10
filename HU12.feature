Feature: Poder recibir una notificación de las condiciones del lugar donde me dirijo

Como usuario,
quiero tener información de la playa o piscina a donde me dirijo,
para poder saber las condiciones de esta.

Escenario: Notificación previa del spot planificado
Dado que el usuario tiene planificado un spot (playa o piscina) con fecha y hora,
Cuando faltan 30 minutos para la hora prevista,
Entonces el sistema envía una notificación con las condiciones actuales del spot.

Escenario: Consulta de condiciones actualizadas en el detalle
Dado que el usuario abre el detalle del spot desde la app,
Cuando la vista de detalle termina de cargar,
Entonces se muestran las condiciones vigentes del spot y la fecha/hora de la última actualización.

Escenario: Visualización en el mapa/lista con datos vigentes
Dado que el usuario navega por la lista o mapa de spots,
Cuando se renderizan los ítems o marcadores,
Entonces cada spot muestra sus condiciones actuales de forma resumida y coherentes con los datos más recientes del sistema.
