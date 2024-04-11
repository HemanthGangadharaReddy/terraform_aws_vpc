module "vpc" {
  source  = "./modules/aws_vpc"
  region  = var.region
}

module "subnets" {
  source             = "./modules/aws_subnet"
  vpc_id             = module.vpc.vpc_id
  igw_id             = module.vpc.internet_gateway_id
  subnet_cidr        = var.subnet_cidr
  availability_zone  = var.availability_zone
  subnet_name        = var.subnet_name
  destination_cidr   = var.destination_cidr
}