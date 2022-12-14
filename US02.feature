Feature: US02 - Editar datos del comprador 
Scenario: S01 - Edición de la información del comprador

Given que el usuario se encuentra en la aplicación
When el usuario seleccione “Datos personales” 
And el usuario hace clic en “Editar” 
Then el sistema mostrará todos los datos personales del usuario, tales como nombre, correo, contraseña y número de celular; los cuales podrá corregir o modificar a gusto. 

Example: 
|Datos personales                                          |
|Editar                                                    |

|Nombres             |Leydi Yaquelin        |
|Apellido            |Mamani Aro            |
|Celular             |900592046             |
|Correo electrónico  |leydiaro4@gmail.com   | CORREO VÁLIDO |
|Contraseña          |****************      | 
