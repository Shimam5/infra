# Creating 1st web subnet
resource "aws_subnet" "public-subnet-1" {
vpc_id = "vpc-02f9900714f73cbb9"
cidr_block = "40.4.0.0/24"
map_public_ip_on_launch = true
availability_zone = "us-east-1a"
tags = {
Name = "Web Subnet 1"
}
}
# Creating 2nd web subnet
resource "aws_subnet" "private-subnet-2" {
vpc_id = "vpc-02f9900714f73cbb9"
cidr_block = "40.5.0.0/24"
map_public_ip_on_launch = false
availability_zone = "us-east-1b"
tags = {
Name = "Web Subnet 2"
}
}


