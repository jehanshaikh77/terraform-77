resource "aws_subnet" "test" {
  vpc_id     = aws_vpc.zen.id
  cidr_block = var.subnet_cidr
  tags = {
    Name = "zen-subnet"
  }
  

}

resource "aws_vpc" "zen" {
  cidr_block = var.vpc_cidr
  tags = {
    Name = "dev-vpc"
  }
}