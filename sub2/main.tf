variable "my_var" { }

output "my_output" {
  value = "echo, ${var.my_var}"
}
