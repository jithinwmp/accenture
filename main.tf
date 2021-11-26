provider "aws" {
  region     = "us-east-2"
 }

resource "aws_instance" "srv01" {
  ami           = "ami-0d718c3d715cec4a7"
  instance_type = "t2.large"
  tags = {
    Name = "terraform-test-server"
    Env  = ""
  }
}
