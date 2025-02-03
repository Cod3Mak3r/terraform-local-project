provider "local" {
  # El proveedor local no necesita ningún parámetro de configuración,
  # simplemente se usa para crear recursos en tu máquina local.
}

resource "local_file" "example" {
  content  = "Este es un archivo generado por Terraform."
  filename = "${path.module}/mi_archivo.txt"
}
