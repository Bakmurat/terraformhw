
resource "aws_security_group" "icesg" {
  name   = var.sgname
  vpc_id = aws_vpc.icevpc.id

  ingress {
    from_port   = var.fromport
    to_port     = var.toport
    protocol    = "tcp"
    cidr_blocks = ["0.0.0.0/0"]  
  }
}