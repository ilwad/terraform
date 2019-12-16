provider "aws" {
  region = "eu-west-2"
}
resource "aws_instance" "example" {
  ami           = "ami-0964d8bb6ca66d551"
  instance_type = "t2.micro"
  tags = {
  Name = "terraform-fathi-example"
  }
}
