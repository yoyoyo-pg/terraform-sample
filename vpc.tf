resource "aws_vpc" "test_create" {
  cidr_block           = "17.0.0.0/16"
}

resource "aws_subnet" "test_create" {
  vpc_id     = aws_vpc.test_create.id
  cidr_block = "17.0.1.0/24"
}