resource "aws_instance" "example" {
  ami           = "ami-0d97d7f07b25dd693"
  instance_type = var.gyesi2020

  tags = {
    Name = "My EC2 Instance"
  }
}