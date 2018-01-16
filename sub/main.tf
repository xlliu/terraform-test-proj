variable "name" {
  default = "bob"
}

module "my_mod" {
  source = "../sub2"
  my_var = "dot"
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
