# Creating VPC
resource "aws_vpc" "demovpc" {
cidr_block = "90.9.0.0/16 "
instance_tenancy = "default"
tags = {
Name = "Demo VPC"
}
}
