/*
 * Interfaz de SAIL para agregar usuarios a la misma aplicaci\u00f3n.
 * Espera como par\u00e1metro una lista de usuarios (ri!users) que debe
 * ser compartida con la interfaz de consulta.
 */
=a!localVariables(
  local!nuevoUsuario: { nombre: "", correo: "" },
  a!formLayout(
    label: "Agregar Nuevo Usuario",
    contents: {
      a!textField(
        label: "Nombre de usuario",
        value: local!nuevoUsuario.nombre,
        saveInto: local!nuevoUsuario.nombre,
        required: true
      ),
      a!textField(
        label: "Correo electr\u00f3nico",
        value: local!nuevoUsuario.correo,
        saveInto: local!nuevoUsuario.correo,
        required: true
      ),
      a!buttonArrayLayout(
        buttons: {
          a!buttonWidgetSubmit(
            label: "Guardar",
            saveInto: {
              a!save(ri!users, append(ri!users, local!nuevoUsuario)),
              a!save(local!nuevoUsuario, { nombre: "", correo: "" })
            }
          )
        }
      )
    }
  )
)

