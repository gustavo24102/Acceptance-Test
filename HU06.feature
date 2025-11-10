Feature: Accesibilidad a un mapa interactivo 

Como usuario,
quiero acceder a un mapa interactivo,
para conocer los niveles de riesgo cerca de mi.

Scenario: Botón de acceso en el menú
Dado que el usuario está en la pantalla principal de AquaSafe360.
Cuando abre el menú y busca la opción.
Entonces visualiza el botón de acceso rápido “Mapa interactivo”.

Scenario: Ingreso al mapa desde el botón
Dado que el usuario ve el botón “Mapa interactivo” en el menú.
Cuando presiona el botón “Mapa interactivo”.
Entonces el sistema lo lleva a la vista Mapa interactivo.

Scenario: Visualización del mapa
Dado que el usuario ingresó a la vista Mapa interactivo.
Cuando la vista termina de cargar.
Entonces el usuario visualiza el mapa interactivo listo para su uso.
