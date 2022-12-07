# Creating 1st web subnet
resource "aws_subnet" "public-subnet-1" {
vpc_id = "${aws_vpc.newdemovpc.id}"
cidr_block = "${var.subnet_cidr}"
map_public_ip_on_launch = true
availability_zone = "us-east-1a"
tags = {
Name = "Web Subnet 1"
}
}
# Creating 2nd web subnet
resource "aws_subnet" "private-subnet-2" {
vpc_id = "${aws_vpc.newdemovpc.id}"
cidr_block = "${var.subnet1_cidr}"
map_public_ip_on_launch = false
availability_zone = "us-east-1b"
tags = {
Name = "Web Subnet 2"
}
}
