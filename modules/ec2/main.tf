resource "aws_instance" "web" {
  ami           = data.aws_ami.centos.id
  instance_type = var.instance_type

  tags = {
    Name = "change name"
  }
}