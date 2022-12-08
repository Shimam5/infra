resource "aws_internet_gateway" "gw" {
  vpc_id = "vpc-02f9900714f73cbb9"

  tags = {
    Name = "Demo Igw"
  }
}