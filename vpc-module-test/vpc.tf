module "vpc" {
    source = "git::https://github.com/omkareshwar-basare/terraform-aws-vpc/tree/main/terraform-aws-vpc?ref=main"
    project = "roboshop"
    environment ="dev"
}