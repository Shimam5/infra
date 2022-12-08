# Creating 1st EC2 instance in Public Subnet
resource "aws_instance" "demoinstance" {
ami = "ami-087c17d1fe0178315"
instance_type = "t2.micro"
count = 1
key_name = "tests"
vpc_security_group_ids = ["sg-0a23701fa40380b33"]
subnet_id = "subnet-0fd25dd17af3a6c03"
associate_public_ip_address = true
tags = {
Name = "My Public Instance"
}
}
