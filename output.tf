output "vpc_id" {
  description = "ID of the VPC."
  value       = module.vpc.vpc_id
}

output "subnets_public_subnet_ids" {
  description = "List of IDs for the created public subnets."
  value       = module.subnets.public_subnet_ids
}

output "subnets_private_subnet_ids" {
  description = "List of IDs for the created private subnets."
  value       = module.subnets.private_subnet_ids
}


