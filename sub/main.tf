variable "name" {
  default = "bob"
}

resource "random_id" "random" {
  keepers {
    uuid = "${uuid()}"
  }
  byte_length = 24
}


output "hello_world" {
  value = "Sub, please work, ${var.name}"
}
