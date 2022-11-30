resource "null_resource" "sleep" {
  provisioner "local-exec" {
    command = "sleep 70"
  }
  timeouts {
    create = "25s"
    delete = "25s"
    update = "25s"
  }
}
