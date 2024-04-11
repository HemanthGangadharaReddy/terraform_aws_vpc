output "vpc_id" {
  description = "ID of the VPC."
  value       = module.vpc.vpc_id
}

output "internet_gateway_id" {
  description = "ID of the Internet Gateway."
  value       = module.vpc.internet_gateway_id
}

output "subnets_public_subnet_ids" {
  description = "List of IDs for the created public subnets."
  value       = module.subnets.public_subnet_ids
}

output "subnets_private_subnet_ids" {
  description = "List of IDs for the created private subnets."
  value       = module.subnets.private_subnet_ids
}

output "subnets_public_route_table_ids" {
  description = "List of IDs for the created public route tables."
  value       = module.subnets.public_route_table_ids
}

output "subnets_private_route_table_ids" {
  description = "List of IDs for the created private route tables."
  value       = module.subnets.private_route_table_ids
}

