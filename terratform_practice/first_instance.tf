provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAVKF75RDVSFFPVLN"
  secret_key = "AEFnw+klX/uj/tNy7E04S9VKYoBYgOhe9SslR2uP"
}

resource "aws_instance" "ec2_1" {
  ami           = "ami-0e86e20dae9224db8"
  instance_type = "t2.micro"

  tags = {
    Name = "First_instance"
  }
}
