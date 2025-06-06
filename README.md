# sail-codex-test

Este repositorio contiene ejemplos sencillos de c\u00f3digo SAIL para Appian. Se incluyen dos interfaces que comparten la misma lista de usuarios:

- **add_user_interface.sail**: formulario para agregar un nuevo usuario.
- **view_users_interface.sail**: listado de usuarios registrados.

La lista inicial de datos se define en **rules/initial_users.sail**. Ambos formularios deben recibir como par\u00e1metro la misma variable de usuarios (por ejemplo, una variable de proceso) para trabajar de forma conjunta dentro de una aplicaci\u00f3n o sitio.

## Estructura

```
appian/
  interfaces/
    add_user_interface.sail
    view_users_interface.sail
  rules/
    initial_users.sail
```

Estos archivos pueden importarse en Appian y vincularse a un Site para permitir la gesti\u00f3n y visualizaci\u00f3n de usuarios.
