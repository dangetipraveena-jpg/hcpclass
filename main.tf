provider "aws" {
  region = "ap-south-1"
}
resource "aws_instance" "one" {
  count         = 3
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t3.micro"
  tags = {
    Name = "module-server"
  }
}
