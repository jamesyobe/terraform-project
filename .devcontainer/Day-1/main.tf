provider "aws" {
  region = "us-east-1" #Set your region
}

resource "aws_instance" "example" {
  ami = "ami-6668999995555"
  instance_type = "t2.micro"
}