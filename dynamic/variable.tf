variable "ingress_rule" {
    default = [
        {
            port = 22
            cidr_blocks = ["0.0.0.0/0"]
        },
        {
            port = 3306
            cidr_blocks = ["0.0.0.0/0"]
        }
    ]
}