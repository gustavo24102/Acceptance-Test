Feature: Poder guardar spots como favoritos en una lista de acceso rápido

Como usuario frecuente,
quiero guardar mis spots favoritos en una lista de acceso rápido,
para consultar de inmediato el estado de riesgo sin navegar por el mapa.

Escenario: Sección Favoritos en la pantalla principal
Dado que el usuario está en la pantalla principal de AquaSafe360,
Cuando navega por las pestañas/menú principal,
Entonces visualiza la sección o pestaña Favoritos dedicada.

Escenario: Marcar playa o piscina como Favorita
Dado que el usuario ve una playa o piscina en la lista o detalle,
Cuando presiona el control Favorito (estrella/corazón),
Entonces el sistema guarda el lugar como Favorito y muestra confirmación visual.

Escenario: Visualizar los Favoritos guardados
Dado que el usuario tiene al menos una playa o piscina marcada como Favorita,
Cuando abre la sección Favoritos en la pantalla principal,
Entonces ve únicamente sus Favoritos listados con acceso rápido a su detalle/mapa.
