output "instance_id" {
  description = "EC2 instance ID"
  value       = aws_instance.public_instance.id
}

output "public_ip" {
  description = "EC2 instance Public IP"
  value       = aws_instance.public_instance.public_ip
}
