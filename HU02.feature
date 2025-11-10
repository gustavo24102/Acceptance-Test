Feature: Inicio de sesion de usuario

Como usuario frecuente, 
quiero poder iniciar sesión de forma rápida y segura, 
para poder acceder de inmediato a la aplicación 

Scenario: Visualizar opciones de ingreso con Google y Facebook
Dado que el usuario está en la pantalla de acceso/registro de AquaSafe360,
Cuando la pantalla termina de cargar,
Entonces se muestran visibles y habilitados los botones “Continuar con Google” y “Continuar con Facebook”.


Scenario: Vinculación directa de cuenta con Google o Facebook
Dado que el usuario ve los botones “Continuar con Google” y “Continuar con Facebook”,
Cuando toca uno de ellos y autoriza el acceso en la ventana del proveedor de identidad correspondiente,
Entonces el sistema redirige a AquaSafe360, vincula la cuenta de Google o Facebook y muestra “Cuenta vinculada correctamente”, iniciando la sesión.

Scenario: Acceso rápido con cuenta ya vinculada (Google o Facebook)
Dado que el usuario ya se registró anteriormente con Google o Facebook,
Cuando toca “Continuar con Google” o “Continuar con Facebook” en la pantalla de acceso,
Entonces el sistema inicia sesión de inmediato (sin pedir contraseña local) y muestra la pantalla principal de AquaSafe360.
