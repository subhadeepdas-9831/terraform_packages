provider "aws" {
    access_key = "ACCESS KEY"
    secret_key = "SECRET KEY"
    region = "us-east-1"
}

resource "aws_instance" "testinstance" {
    ami = ""
    instance_type = "t2.micro"
  
}
