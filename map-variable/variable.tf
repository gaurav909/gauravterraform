variable "users" {
    type = map
    default = {
        gaurav =20
        saurav=22
    }
}
variable "username" {
    type = string
  
}

output "users" {
    value = "my name is ${var.username} and my age is ${lookup(var.users,"${var.username}")}"
  
}