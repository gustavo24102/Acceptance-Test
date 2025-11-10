Feature: Registro rápido de usuario nuevo

Como nadador 
quiero poder registrarme de forma rápida con una cuenta ya existente de google o facebook, 
para tener un mayor orden y facilidad de accesibilidad. 

Scenario: Acceso al registro con formulario mínimo
Dado que el usuario está en la pantalla de acceso de AquaSafe360,
Cuando selecciona “Crear cuenta”,
Entonces el sistema muestra un formulario de registro con máximo 3 campos obligatorios y el botón “Registrarme” habilitado.

Scenario: Registro con proveedor externo en ≤ 5 s
Dado que el usuario ve las opciones “Continuar con Google” y “Continuar con Facebook”,
Cuando toca una de ellas y autoriza el acceso,
Entonces el sistema crea la cuenta e inicia sesión en ≤ 5 segundos, mostrando la pantalla principal.

Scenario: Registro por formulario en ≤ 5 s
Dado que el usuario está en el formulario con 3 campos obligatorios (por ejemplo, correo, contraseña y nombre),
Cuando ingresa datos válidos y confirma con “Registrarme”,
Entonces el sistema crea la cuenta e inicia sesión en ≤ 5 segundos, mostrando la pantalla principal.
