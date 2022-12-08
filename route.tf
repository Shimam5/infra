# Creating Route Table
resource "aws_route_table" "route" {
vpc_id = "vpc-02f9900714f73cbb9"
route {
cidr_block = "0.0.0.0/0"
gateway_id = "igw-0c7ed78686f2444b4"
}
tags = {
Name = "Route to internet"
}
}
