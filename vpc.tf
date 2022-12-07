# Creating VPC
resource "aws_vpc" "newdemovpc" {
cidr_block = "40.0.0.0/16"
instance_tenancy = "default"
tags = {
Name = "Terraform VPC"
}
}
