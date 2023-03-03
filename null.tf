resource "null_resource" "runner" {
  provisioner "local-exec" {
    command = <<EOT
      pwd
      ls -a
      env
    EOT
  }
}
