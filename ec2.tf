resource "aws_instance" "web-server" {
ami = "ami-0dc2d3e4c0f9ebd18"
instance_type = "t2.micro"

tags = {
Name = "jenkins-terraform"
   }
}