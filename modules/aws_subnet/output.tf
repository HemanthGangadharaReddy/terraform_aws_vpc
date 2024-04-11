output "public_subnet_ids" {
  description = "List of IDs for the created public subnets."
  value       = aws_subnet.main_subnet[*].id
}

output "private_subnet_ids" {
  description = "List of IDs for the created private subnets."
  value       = aws_subnet.main_subnet[*].id
}

output "public_route_table_ids" {
  description = "List of IDs for the created public route tables."
  value       = aws_route_table.public_route_table[*].id
}

output "private_route_table_ids" {
  description = "List of IDs for the created private route tables."
  value       = aws_route_table.private_route_table[*].id
}
