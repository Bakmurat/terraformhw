bucket_name = "icebahabucket"

cidr = "192.168.0.0/16"

subnetcidr1 = "192.168.10.0/24"
subnetcidr2 = "192.168.20.0/24"

sgname = "icesg"
fromport = 22
toport = 22

allocated_storage    = 10
engine               = "mysql"
engine_version       = "5.7"
instance_class       = "db.t3.micro"
username             = "foo"
password             = "foobarbaz"
skip_final_snapshot  = true