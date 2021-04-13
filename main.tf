resource "aws_vpc" "main" {
  cidr_block = "172.16.0.0/16"
  enable_dns_hostnames = true

  tags = {
    Project = "u21-devops-sandbox"
  }
}

resource "aws_subnet" "public_subnet" {
  vpc_id                  = aws_vpc.main.id
  cidr_block              = "172.16.1.0/24"
  availability_zone       = "us-east-1a"
  map_public_ip_on_launch = true
}
