provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "myec2" {
    ami = "ami-0cf2b4e024cdb6960"
    instance_type = "t2.micro"
    subnet_id = "subnet-0e8f623d0d536f5ae"
    tags = {
        Name = "myec2"
    }
}
