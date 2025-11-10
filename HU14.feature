Feature: Recibir alertas contextuales basadas en el nivel de habilidad registrado

Como bañista o nadador,
quiero recibir alertas de riesgo basadas en mi nivel de habilidad acuática registrada,
para tomar precauciones cuando las condiciones superen mis capacidades.

Escenario: Alerta por condiciones que superan el umbral
Dado que el usuario tiene configurado su nivel de habilidad y un umbral de alerta (por defecto ligado a ese nivel),
Cuando las condiciones de una playa/piscina cercana o marcada como favorita superan su umbral,
Entonces el sistema envía una alerta (push/in-app) indicando el lugar, el nivel de riesgo y una acción sugerida (ver detalle o cambiar destino).

Escenario: Modificar nivel de habilidad en el perfil
Dado que el usuario está en Configuración → Perfil → Habilidad acuática,
Cuando selecciona un nuevo nivel (por ejemplo, principiante/intermedio/avanzado) y guarda,
Entonces el sistema actualiza su nivel y ajusta el umbral de alerta correspondiente.

Escenario: Ajuste manual del umbral de alerta
Dado que el usuario está en Configuración → Alertas,
Cuando ajusta el umbral de alerta manualmente (control deslizante o valor) y guarda,
Entonces la app aplica el umbral personalizado y muestra confirmación; las futuras alertas usarán este umbral actualizado.
