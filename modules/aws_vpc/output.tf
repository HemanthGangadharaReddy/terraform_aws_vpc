output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "internet_gateway_id" {
  value = aws_internet_gateway.my_igw.id
}
