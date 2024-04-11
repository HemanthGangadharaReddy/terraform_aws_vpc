variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type=string
  default = "10.0.0.0/16"
}

variable "enable_dns_support" {
  description = "A boolean flag to enable/disable DNS support in the VPC"
  type = bool
  default = true
}

variable "enable_dns_hostnames" {
  description = "A boolean flag to enable/disable DNS hostnames in the VPC"
  type = bool
  default = true

}

variable "instance_tenancy" {
  description = "A tenancy option for instances launched into the VPC"
  type = string
  default = "default"
}

variable "vpc_name" {
  description = "The name of the VPC"
  type = string
  default = "my_vpc"

}

variable "igw_name" {
  description = "The name of the internet gateway"
  type = string
  default = "my_igw"
}
variable "region" {
  description = "The region in which the VPC will be created"
  type = string
  default = "us-east-1"
}