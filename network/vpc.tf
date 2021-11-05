resource "aws_vpc" "mohitvpc" {
    cidr_block = var.cidr
    tags = {
        Name = var.vpc_name
        env = "poc"
    }
}

