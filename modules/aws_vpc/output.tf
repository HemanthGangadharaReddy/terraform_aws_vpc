output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "security_group_id" {
  value = aws_vpc.my_vpc.default_security_group_id
}