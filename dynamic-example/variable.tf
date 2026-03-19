variable "ingres_rule" {
    default = [
        {
           port = 22
           cidr_blocks = ["0.0.0.0/0"]
           description = "allowing port 22 from internet"
        },

        {
           port = 22
           cidr_blocks = ["0.0.0.0/0"]
           description = "allowing port 22 from internet"
        },

        {
           port = 22
           cidr_blocks = ["0.0.0.0/0"]
           description = "allowing port 22 from internet"
        }
    ]
}