provider "aws" {
  profile = "default"
  region  = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c5bf07e510b75b11"
  instance_type = "t2.micro"
}
