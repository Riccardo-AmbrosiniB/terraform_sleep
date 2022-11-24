resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "timeout --help"
  }
}
