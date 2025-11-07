output "instance_ip_address" {
  description = "Public IP address of the instance"
  value       = aws_instance.wk10.public_ip
}

output "instance_dns_name" {
  description = "Public DNS name of the instance"
  value       = aws_instance.wk10.public_dns
}

output "instance_id" {
  description = "The instance id created"
  value       = aws_instance.wk10.id
}
