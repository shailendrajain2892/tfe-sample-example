# Print out the DNS url for EC2 when the provisioning is done
output "aws_instance_public_dns" {
  value = aws_instance.nginx.public_dns
}