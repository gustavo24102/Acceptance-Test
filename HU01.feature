Feature: Registro de nuevo usuario

Como usuario nuevo,
quiero poder registrarme de forma rápida y sencilla usando mis datos personales,
para poder usar la aplicación

Scenario: Acceso a la página web
Dado que el usuario abre la aplicación por primera vez
Cuando visualiza la pantalla inicial
Entonces debe ver el nombre del sitio web, slogan y el botón “iniciar” para comenzar

Scenario: Acceso al apartado de registro
Dado que el usuario accede a la aplicación AquaSafe 360 desde la pantalla principal,
Cuando toca el botón de Perfil ubicado junto al menú hamburguesa,
Entonces se muestra la pantalla de registro para que el usuario pueda crear su cuenta.

Scenario: Registro del usuario
Dado que el usuario está en la pantalla de registro,
Cuando ingresa nombre, apellido, correo y contraseña válidos y confirma, o se loguea por correo.
Entonces la app crea la cuenta y muestra la pantalla principal con la sesión iniciada.
