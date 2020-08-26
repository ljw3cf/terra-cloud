resource "aws_instance" "node1" {
  ami           = var.ami_type
  instance_type = "t2.micro"
}