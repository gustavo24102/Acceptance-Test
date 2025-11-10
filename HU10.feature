Feature: Implementación de un sistema de noticias

Como usuario,
quiero una sección de últimas noticias y avisos oficiales,
para estar informado de posibles riesgos y tomar decisiones que garanticen mi seguridad.

Escenario: Visualizar el menú Noticias
Dado que el usuario está en la pantalla principal de AquaSafe360 y abre el menú hamburguesa,
Cuando se despliega el menú,
Entonces aparece la opción mapas.

Escenario: Ingresar a Noticias desde el menú
Dado que el usuario ve la opción mapas en el menú hamburguesa,
Cuando presiona el botón mapas,
Entonces el sistema le enviará a la sección de mapas.

Escenario: Ver últimas novedades de lugares populares
Dado que el usuario ingresó a la vista mapas,
Cuando la sección termina de cargar tendrá que deslizar,
Entonces se muestran las últimas novedades.
