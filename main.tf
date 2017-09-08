variable "name" {}

output "hello_world" {
  value = "Hello, ${var.name}"
}
