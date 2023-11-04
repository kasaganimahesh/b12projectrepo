provider "aws" {
  
  profile = "default"
  region = "us-east-1"

}

 resource "aws_instance" "fbserver" {

    ami = "ami-03a6eaae9938c858c"
    instance_type = "t2.micro"
    
    tags = {
    Name = "facebookserver"
  }
 }