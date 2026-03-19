variable "ami_id" {
    type = string
    default = "ami-0220d79f3f480ecf5"
    description = "RHEL 9 Image"
}

variable "instance_type" {
    type = string
    default = "t3.micro"
}

variable "ec2_tags" {
    type = map
    default ={
    Name = "variable-demo"
    Project = "RoboSHOP"
    Terraform = "true"
    Environment = "dev"
    }
}

variable "sg_name" {
    default = "allow_tls"
    type = string
}

variable "sg_description" {
    default = "Allow TLS inbound traffic and all outbound traffic"
    type = string
}

variable "sg_from_port" {
    type = number
    default = 0
}

variable "sg_to_port" {
    type = number
    default = 0
}

variable "sg_cidr_blocks"{
    type = list
    default = ["0.0.0.0/0"]
}

variable "sg_ipv6_cidr_blocks" {
    type = list
    default = ["::/0"]
}

variable "sg_tags" {
  description = "Tags for the security group"
  type        = map(string)
  default = {
    Name    = "allow_tls"
  }
}