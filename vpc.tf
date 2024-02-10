resource "aws_vpc" "icevpc" {
  cidr_block       = var.cidr

  tags = {
    Name = "icevpctagname"
  }
}