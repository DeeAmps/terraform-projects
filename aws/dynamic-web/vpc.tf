resource "aws_vpc" "dynamic_web_vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "dynamic_web_vpc"
  }
}