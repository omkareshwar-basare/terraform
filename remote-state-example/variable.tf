variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
}

variable "instance_type" {
    default = "t3.micro"
}

variable "ec2_tags" {
    default ={
        Name = "Terraform"
        Project = "RoboSHOP"
    }
}

variable "sg_name" {
    default = "allow_tls"
    
}

variable "sg_description" {
    default = "Allow TLS inbound traffic and all outbound traffic"
}

variable "cidr_blocks" {
    default = ["0.0.0.0/0"]
}

variable "sg_tags" {
    default = "allow_tls"
}