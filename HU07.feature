Feature: Señalización del nivel de riesgo en playas

Como usuario,
quiero saber el nivel de riesgo de las playas,
para poder planificar mejor mis viajes y sesiones de entrenamiento.

Escenario: Indicador en la lista
Dado que el usuario ve la lista de playas en AquaSafe360,
Cuando la lista se carga o se filtra,
Entonces cada playa muestra su nivel de riesgo con color sin abrir detalles.

Escenario: Indicador en el mapa
Dado que el usuario está en el mapa de playas,
Cuando aparecen los marcadores,
Entonces cada marcador muestra el color de riesgo y la leyenda es visible sin hacer clic.

Escenario: Última actualización en el detalle
Dado que el usuario abre el detalle de una playa,
Cuando el detalle termina de cargar,
Entonces se muestra la fecha y hora de la última actualización junto al indicador de riesgo.
