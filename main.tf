terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region  = "ca-central-1"
}

resource "aws_instance" "web" {
  ami           = "ami-049332278e728bdb7"
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2Instance"
  }
}

output "instance_public_ip" {
  value= aws_instance.web.public_ip
}