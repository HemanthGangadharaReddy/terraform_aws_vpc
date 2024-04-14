output "public_subnet_ids" {
  description = "List of IDs for the created public subnets."
  value       = aws_subnet.main_subnet[*].id
}

output "private_subnet_ids" {
  description = "List of IDs for the created private subnets."
  value       = aws_subnet.main_subnet[*].id
}

