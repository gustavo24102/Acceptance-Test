Feature: Recibir un recordatorio push sobre las condiciones del spot planificado

Como usuario,
quiero recibir recordatorios con las condiciones actualizadas del spot planificado para mi actividad,
para verificar si hubo un cambio de riesgo y asegurarme de que el spot es apto.

Escenario: Recibir confirmación de condiciones óptimas
Dado que el usuario planifica una actividad para el miércoles en la Playa [X] y selecciona un margen de aviso de 2 horas,
Cuando llega la hora programada para el margen de aviso y el sistema verifica que no hay cambio de riesgo,
Entonces la aplicación envía una notificación que indica la hora del evento y el Nivel de Riesgo actual: BAJO.

Escenario: Alerta proactiva por aumento de riesgo (Cierre)
Dado que el usuario planifica un entrenamiento para el jueves y establece un margen de 30 minutos,
Cuando 30 minutos antes de la hora, el sistema detecta que el riesgo subió de BAJO a ALTO debido a un cierre temporal,
Entonces la aplicación envía inmediatamente una notificación push destacada que muestra: “¡ALERTA DE RIESGO! Riesgo actual: ALTO”.

Escenario: Notificación de mejora de condiciones
Dado que el usuario planificó una actividad con un riesgo ALTO y seleccionó su margen de aviso,
Cuando el sistema envía el recordatorio en el margen de tiempo seleccionado y detecta que el riesgo bajó de ALTO a MEDIO,
Entonces la notificación muestra el Nivel de Riesgo actual: MEDIO e indica el cambio positivo en las condiciones.
