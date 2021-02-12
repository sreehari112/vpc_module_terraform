# VPC
output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

# CIDR blocks
output "vpc_cidr_block" {
  description = "The CIDR block of the VPC"
  value       = module.vpc.vpc_cidr_block
}

#output "vpc_secondary_cidr_blocks" {
#  description = "List of secondary CIDR blocks of the VPC"
#  value       = module.vpc.secondary_cidr_blocks
#}#

# Subnets
output "private_subnets" {
  description = "List of IDs of private subnets"
  value       = module.vpc.private_subnets
}

output "public_subnets" {
  description = "List of IDs of public subnets"
  value       = module.vpc.public_subnets
}

# NAT gateways
output "nat_gateway_id" {
  description = "List of public Elastic IPs created for AWS NAT Gateway"
  value       = module.vpc.natgw_ids
}



output "public_routetable" {
value = module.vpc.public_route_table_ids
}

output "private_routetable" {
value = module.vpc.private_route_table_ids
}

