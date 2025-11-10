Feature: Búsqueda de locales de playas y piscinas

Como usuario,
quiero poder buscar playas y piscinas,
para conocer el nivel de riesgo antes de dirigirme a esa ubicación.

Escenario: Acceso al sistema de búsqueda en el mapa
Dado que el usuario está en el mapa interactivo de AquaSafe360,
Cuando abre el menú Búsqueda dentro del mapa,
Entonces visualiza el campo y el botón de búsqueda de locales (playas y piscinas).

Escenario: Búsqueda automática por ubicación actual
Dado que el usuario otorgó permiso de ubicación,
Cuando presiona el botón Buscar en el mapa interactivo,
Entonces el sistema usa su posición y muestra playas y piscinas cercanas en forma de señalizaciones en el mapa.

Escenario: Búsqueda por otra zona
Dado que el usuario está en el mapa interactivo,
Cuando escribe una zona distinta o mueve el mapa a otra área y presiona Buscar,
Entonces el sistema muestra señalizaciones de playas y piscinas en la zona indicada.
