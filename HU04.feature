Feature: Configuración de intereses emocionales

Como usuario,
quiero poder modificar mi perfil,
para poder personalizar y configurar mi perfil a mi gustos y preferencias.

Scenario: Acceso a Editar perfil
Dado que el usuario está en la pantalla principal de AquaSafe360,
Cuando toca el botón Perfil ubicado junto al menú hamburguesa,
Entonces se muestra la vista de perfil con el botón “Editar perfil” visible y habilitado.

Scenario: Apertura del formulario de edición
Dado que el usuario está en la vista de perfil,
Cuando toca el botón “Editar perfil”,
Entonces se muestra el formulario de edición con los campos editables y los botones Guardar y Cancelar.

Scenario: Edición y guardado exitoso
Dado que el usuario está en el formulario de Editar perfil,
Cuando modifica uno o más campos cumpliendo las validaciones y presiona Guardar,
Entonces el sistema actualiza el perfil, muestra “Perfil actualizado correctamente” y los cambios se reflejan en la vista de perfil.
