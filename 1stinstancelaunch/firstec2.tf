provider "aws" {
	region = "us-east-1"
}
resource "aws_instance" "example" {
ami = "ami-6871a115"
instance_type = "t2.micro"
}
