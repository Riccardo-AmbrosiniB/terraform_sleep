resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "timeout /t 120"
  }
}