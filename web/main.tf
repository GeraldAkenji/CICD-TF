#ec2

resource "aws_instance" "server" {
  ami = "ami-061dd8b45bc7deb3d"
  instance_type = "t2.small"
  subnet_id = var.sn
  security_groups = [var.sg]

  tags = {
    Name = "myserver"
  }
}
  