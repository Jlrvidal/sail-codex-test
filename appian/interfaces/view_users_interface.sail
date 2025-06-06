/*
 * Interfaz de SAIL para mostrar el listado de usuarios registrados.
 * Espera como par\u00e1metro la misma lista de usuarios que usa la
 * interfaz de agregaci\u00f3n.
 */
=a!formLayout(
  label: "Usuarios Registrados",
  contents: {
    a!gridField(
      data: ri!users,
      columns: {
        a!gridTextColumn(
          label: "Nombre",
          field: "nombre"
        ),
        a!gridTextColumn(
          label: "Correo",
          field: "correo"
        )
      }
    )
  }
)

