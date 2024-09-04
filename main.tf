provider "aws" {
  region = "ap-northeast-2"
}

resource "aws_instance" "ec2-instance" {
    ami = ami-008d41dbe16db6778"
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec2"
    }
}
