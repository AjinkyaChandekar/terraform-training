terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "<= 3.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami           = var.ami
  instance_type = var.i_type


  tags = {
    Name = "HelloWorld"
  }
}
