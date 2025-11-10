Feature: Señalización del nivel de riesgo en piscinas

Como usuario,
quiero tener referencias de los niveles de riesgo y limpieza de las piscinas,
para poder escoger mejor el lugar a donde ir para entrenar o divertirme.

Escenario: Calificación visible en lista y mapa sin entrar al detalle
Dado que el usuario está en la vista de lista o en el mapa de piscinas,
Cuando se renderizan los ítems o marcadores,
Entonces cada piscina muestra su calificación compuesta sin necesidad de hacer clic para ver el detalle.

Escenario: Filtro por umbral mínimo de seguridad/limpieza
Dado que el usuario está en la lista de piscinas,
Cuando aplica un filtro estableciendo un umbral mínimo de seguridad y/o limpieza,
Entonces la lista muestra solo las piscinas cuya calificación compuesta cumple o supera el umbral definido.
