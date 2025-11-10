Feature: Tener un checklist para la organización de actividades

Como nadador,
quiero tener una checklist de actividades por realizar,
para tener un mejor control de mi tiempo y mejorar mi entrenamiento.

Escenario: Crear actividad en la checklist
Dado que el usuario está en la sección Checklist,
Cuando presiona “Agregar” e ingresa un título válido y guarda,
Entonces la actividad se agrega a la lista y aparece como pendiente.

Escenario: Marcar completado y ver progreso
Dado que la checklist contiene actividades pendientes,
Cuando el usuario marca una actividad como completada,
Entonces el sistema actualiza el porcentaje de progreso y muestra la actividad como completada.

Escenario: Recordatorio antes de la hora objetivo
Dado que una actividad tiene fecha/hora objetivo y el recordatorio está activado,
Cuando falta el tiempo configurado (por ejemplo, 30 minutos),
Entonces el sistema envía un recordatorio indicando la actividad y su hora objetivo.
