resource "aws_instance" "one" {
  ami           = "ami-01a00762f46d584a1"
  instance_type = "t3.micro"
  tags = {
    Name = "module-server"
  }
}
