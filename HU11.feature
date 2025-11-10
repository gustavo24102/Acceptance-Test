Feature: Configurar las alertas push instantáneas

Como usuario,
quiero modificar el volumen de alarmas y notificaciones recibidas,
para tener un control mayor y poder priorizar mis intereses.

Escenario: Acceso exitoso al menú Configuración
Dado que el usuario se encuentra en la pantalla principal del aplicativo,
Cuando presiona el botón “Configuración”,
Entonces el sistema debe redirigirlo correctamente al menú de configuración
y mostrar las opciones relacionadas con notificaciones y alarmas.

Escenario: Modificación del volumen de alarmas
Dado que el usuario está en el menú de configuración,
Cuando selecciona la opción “Volumen de alarmas”
y ajusta el nivel de volumen con el control deslizante,
Entonces el sistema debe guardar los cambios
y reflejar el nuevo nivel de volumen en futuras alarmas.

Escenario: Configuración de cantidad de notificaciones
Dado que el usuario se encuentra en el menú de configuración,
Cuando selecciona la opción “Cantidad de notificaciones”
y elige limitar la cantidad de alertas diarias,
Entonces el sistema debe registrar la nueva configuración
y aplicar el límite seleccionado.
