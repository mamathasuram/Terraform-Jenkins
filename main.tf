provider "aws" {
    region = ap-south-1
}

resource "aws_instance" "foo" {
  ami           = 03f4878755434977f 
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
