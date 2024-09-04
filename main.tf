provider "aws" {

}

resource "aws_instance" "ec2-instance" {
    ami = "ami-02c21308fed24a8ab"
    instance_type = "t2.micro"
    tags = {
      Name = "dev-ec2"
    }
}
