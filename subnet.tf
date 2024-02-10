resource "aws_subnet" "icesubnet1" {
  vpc_id     = aws_vpc.icevpc.id
  cidr_block = var.subnetcidr1

  tags = {
    Name = "ice subnet tag name"
  }
}

resource "aws_subnet" "icesubnet2" {
  vpc_id     = aws_vpc.icevpc.id
  cidr_block = var.subnetcidr2

  tags = {
    Name = "ice subnet tag name"
  }
}