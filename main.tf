provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "myec2" {
    ami = "ami-0cf2b4e024cdb6960"
    instance_type = "t2.micro"
    
    tags = {
        Name = "myec2"
    }
}
