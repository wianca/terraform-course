provider "aws" {
  access_key = ""
  secret_key = ""
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c835d91df905128e"
  instance_type = "t2.micro"
}
