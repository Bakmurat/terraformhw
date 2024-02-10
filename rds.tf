resource "aws_db_instance" "default" {
  allocated_storage    = var.allocated_storage
  db_name              = "icedb"
  engine               = var.engine
  engine_version       = var.engine_version
  instance_class       = var.instance_class
  username             = var.username
  password             = var.password
  skip_final_snapshot  = var.skip_final_snapshot
}