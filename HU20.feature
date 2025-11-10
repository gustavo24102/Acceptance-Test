Feature: Tener acceso al pronóstico del mar más específico para los próximos días

Como bañista,
quiero saber el pronóstico del mar de los próximos días,
para evitar inconvenientes y malas experiencias.

Escenario: Planificación proactiva y guardado de día seguro
Dado que el pronóstico extendido de la Playa [X] muestra que el próximo viernes tiene riesgo BAJO,
Cuando el usuario pulsa la opción “Guardar” o “Marcar” junto al pronóstico del viernes,
Entonces el viernes queda marcado o guardado en la lista personal del usuario, y se puede configurar un recordatorio la noche anterior.

Escenario: Filtrado para evitar alto riesgo
Dado que la vista de pronóstico extendido muestra días con riesgo MEDIO y días con riesgo ALTO,
Cuando el usuario activa el filtro para ocultar los días con riesgo “Alto”,
Entonces la entrada del pronóstico correspondiente a los días con riesgo ALTO desaparece de la vista, dejando visible solo los días aptos para bañarse.

Escenario: Acceso a la vista extendida
Dado que el usuario está viendo el mapa interactivo,
Cuando el usuario selecciona la Playa [X],
Entonces la aplicación lo dirige a la vista de la playa, la cual incluye una sección o pestaña que muestra el pronóstico extendido del mar.
