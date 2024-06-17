resource "aws_subnet" "public1" {
  vpc_id                  = "vpc-038e2e71e2d19d1af"
  cidr_block              = "172.0.0.0/24"
  availability_zone       = "ap-northeast-2a"
  map_public_ip_on_launch = true

  tags = {
    Name = "sb-public1-subnet"
  }
}

resource "aws_subnet" "public2" {
  vpc_id            = "vpc-038e2e71e2d19d1af"
  cidr_block        = "172.0.1.0/24"
  availability_zone = "ap-northeast-2c"
  map_public_ip_on_launch = true

  tags = {
    Name = "sb-public2-subnet"
  }
}
