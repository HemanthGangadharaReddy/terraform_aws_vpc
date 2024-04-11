variable "vpc_id" {
  description = "The ID of the VPC where the subnets will be created."
}

variable "destination_cidr" {
  description = "The destination CIDR block for the route tables."
}

variable "igw_id" {
  description = "The ID of the internet gateway."
}

variable "subnet_cidr" {
  description = "CIDR block for the subnets."
  type        = list(string)
}

variable "availability_zone" {
  description = "Availability zone for the subnets."
  type        = list(string)
}

variable "subnet_name" {
  description = "Name of the subnets."
  type        = list(string)
}

