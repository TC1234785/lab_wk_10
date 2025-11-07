output "instance_ip_address" {
  description = "Public IP address of the instance"
  value       = aws_instance.this.public_ip
}

output "instance_dns_name" {
  description = "Public DNS name of the instance"
  value       = aws_instance.this.public_dns
}

output "instance_id" {
  description = "The instance id created"
  value       = aws_instance.this.id
}
