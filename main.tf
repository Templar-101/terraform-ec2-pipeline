resource "aws_instance" "henry" {
  ami           = var.ami_id
  instance_type = var.instance_type

  tags = {
    Name        = "henry-terraform-ci"
    Environment = "dev"
  }
}
