resource "aws_subnet" "main_subnet" {
  count                  = 4
  vpc_id                 = var.vpc_id
  cidr_block             = element(var.subnet_cidr, count.index)
  availability_zone      = element(var.availability_zone, count.index)
  map_public_ip_on_launch = true
  tags = {
    Name = element(var.subnet_name, count.index)
  }
}

