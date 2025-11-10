Feature: Poder ver y analizar el oleaje a la hora seleccionada

Como usuario,
quiero saber si va a ocurrir un oleaje,
para poder estar preparado y prevenir accidentes.

Escenario: Predicción 24 h visible para playas activas/favoritas
Dado que el usuario tiene una playa con información activa o marcada como favorita en AquaSafe360,
Cuando abre la vista de lista, mapa o detalle de esa playa,
Entonces se muestra claramente la predicción de condiciones de oleaje para al menos las próximas 24 horas.

Escenario: Predicción con altura máxima de ola en metros
Dado que la predicción de oleaje está disponible para la playa activa o favorita,
Cuando la predicción se renderiza en la interfaz,
Entonces incluye la altura máxima de la ola (m) junto a la ventana temporal correspondiente.

Escenario: Alerta anticipada por oleaje sobre umbral
Dado que el usuario tiene configurado su umbral para “Riesgo Medio” o “Riesgo Alto” y la playa está activa o en favoritos,
Cuando el pronóstico indica que la altura del oleaje superará ese umbral,
Entonces el sistema envía una notificación push con al menos 6 horas de anticipación indicando el lugar y el nivel de riesgo previsto.
