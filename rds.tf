resource "aws_db_instance" "lesson7-nnn85" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t2.micro"
  name                 = "mydb"
  username             = "foot"
  password             = "bomba%$#gY5"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}