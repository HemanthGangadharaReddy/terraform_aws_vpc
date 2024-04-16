variable "region" {
  description = "The region in which the infrastructure will be deployed"
  type        = string
  default     = "us-east-1"
}

variable "subnet_cidr" {
  description = "CIDR blocks for the subnets."
  type        = list(string)
  default     = ["10.0.0.0/18", "10.0.64.0/18", "10.0.128.0/18", "10.0.192.0/18"]
}


variable "availability_zone" {
  description = "Availability zones for the subnets."
  type        = list(string)
  default     = ["us-east-1a", "us-east-1a", "us-east-1b", "us-east-1b"]
}

variable "subnet_name" {
  description = "Names of the subnets."
  type        = list(string)
  default     = ["public_subnet_1", "public_subnet_2", "private_subnet_1", "private_subnet_2"]
}