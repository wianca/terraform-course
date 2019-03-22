provider "aws" {
  access_key = "AKIAIYD2FOPPUYGA7ZJA"
  secret_key = "M190iRumNixWKxDS1YUYpIRWxlbmRc929iZ2361W"
  region     = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0c835d91df905128e"
  instance_type = "t2.micro"
}
