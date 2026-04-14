provider "aws" {
    region = "us-east-1"
  
}

resource "aws_instance" "example" {
    instance_type = "t2.micro"
    ami = "ami-0ec10929233384c7f"
}