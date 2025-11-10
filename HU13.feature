Feature: Poder silenciar las alertas de ciertos spots o durante ciertas horas

Como usuario frecuente,
quiero poder silenciar las alertas por ubicación y por periodos de tiempo,
para evitar recibir notificaciones cuando estoy fuera del área o no estoy activo.

Escenario: Confirmación visual del modo activo
Dado que el usuario tiene activo el modo de silencio por ubicación en AquaSafe360,
Cuando se encuentra dentro de una zona configurada para silencio,
Entonces la interfaz muestra una confirmación visual (icono/etiqueta “Silencio por ubicación activo”).

Escenario: Toggle rápido visible en configuración
Dado que el usuario abre la configuración de su cuenta,
Cuando navega a Preferencias de notificaciones,
Entonces ve un control de activación/desactivación rápida del modo de silencio por ubicación.

Escenario: Activación/desactivación desde el toggle
Dado que el usuario ve el control de modo de silencio por ubicación,
Cuando activa o desactiva el toggle,
Entonces el sistema aplica el cambio inmediatamente y muestra la confirmación visual del estado (activo/inactivo).
