output "instance_id" {
  value = aws_instance.henry.id
}

output "public_ip" {
  value = aws_instance.henry.public_ip
}
