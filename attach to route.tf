# Associating Route Table
resource "aws_route_table_association" "rt1" {
subnet_id = "subnet-0fd25dd17af3a6c03"
route_table_id = "rtb-0f72bdf287ddb957a"
}
# Associating Route Table
resource "aws_route_table_association" "rt2" {
subnet_id = "subnet-0a96d0bb85f70e543"
route_table_id = "rtb-0f72bdf287ddb957a"
}