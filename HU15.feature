Feature: Recibir una notificación de la marea en la playa donde voy

Como usuario,
quiero recibir notificaciones en tiempo real sobre el lugar a donde voy,
para mantenerme informado ante cualquier inconveniente.

Escenario: Activar notificaciones para un destino
Dado que el usuario está en la vista de detalle o mapa de una playa o piscina en AquaSafe360,
Cuando marca o selecciona activamente ese lugar como destino,
Entonces el sistema inicia la recepción de notificaciones para ese destino.

Escenario: Persistencia configurable de la activación
Dado que el usuario tiene un destino activado para notificaciones,
Cuando define un período de duración predefinido en Configuración (por ejemplo, 2, 6 o 12 horas),
Entonces la activación permanece vigente automáticamente durante ese período y se desactiva al cumplirse el tiempo.

Escenario: Notificación en tiempo real por cambios relevantes
Dado que el usuario tiene un destino activado,
Cuando ocurre un cambio en disponibilidad o condiciones que afecta su capacidad de nadar o bañarse (por ejemplo, cierre, bandera roja, contaminación),
Entonces el sistema envía una notificación en tiempo real indicando el cambio y una acción sugerida (ver detalles o cambiar destino).
