variable "instances" {
    type = list
    default = ["mongodb", "redis", "mysql", "rabbitmq", "catalogue", "user", "cart", "shipping", "paymenr", "frontend"]
}

/*

variable "zone_id" {
    default = "Z0475720L9U26T3T8733"
}

variable "domain_name" {
    default = "lrn-devops.space"
}

*/

variable "fruits" {
    type = list(string)
    default = ["apple", "banana", "apple", "orange"]
}

variable "fruits_set" {
    type = set(string)
    default = ["apple", "banana", "apple", "orange"]
}