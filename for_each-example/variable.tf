/* map
variable "instances"{
    type = map
    default = {
        mongodb = "t3.micro"
        mysql = "t3.small"
        user = "t3.micro"
        shipping = "t3.small"
    }
}
*/
#This should be converted into set

variable "instances"{
    type = list
    default = ["mongodb", "mysql"]
}

variable "zone_id" {
    default = "Z0475720L9U26T3T8733"
}

variable "domain_name" {
    default = "lrn-devops.space"
}