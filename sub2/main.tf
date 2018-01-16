variable "my_var" { }

resource "null_resource" "my_null_resource" {
  provisioner "local-exec" {
    command = "echo hello"
  }
}

output "my_output" {
  value = "echo, ${var.my_var}"
}
