provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "example" {
  ami           = "ami-013e83f579886baeb"
  instance_type = "t2.micro"
}
