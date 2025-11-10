Feature: Cambio de contraseña

Como usuario registrado,
quiero poder cambiar mi contraseña desde la aplicación,
para mantener la seguridad de mi cuenta en AquaSafe360.

Scenario: Acceso a recuperación
Dado que el usuario está en la pantalla de inicio de sesión,
Cuando selecciona correctamente “Olvidé mi contraseña”,
Entonces el sistema muestra el formulario de recuperación.

Scenario: Solicitud de enlace con datos correctos
Dado que el usuario ve el formulario de recuperación,
Cuando ingresa un correo válido y registrado y confirma el envío,
Entonces el sistema muestra “Te enviamos un enlace para restablecer tu contraseña” y envía el enlace válido al correo.

Scenario: Restablecimiento exitoso con enlace correcto
Dado que el usuario abre el enlace de restablecimiento válido y vigente,
Cuando define una nueva contraseña que cumple la política y la confirma correctamente,
Entonces el sistema actualiza la contraseña y muestra “Tu contraseña fue actualizada”, permitiendo acceder con la nueva credencial.
