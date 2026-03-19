#map
/* variable "instances" {
    type = map
    default = {
        mongodb = "t3.micro"
        redis = "t3.micro"
        user = "t3.micro"
        shipping = "t3.micro"

    }
}
*/

# This should be converted into set

variable "instances" {
    type = list
    default = ["mongodb", "redis"]
}

