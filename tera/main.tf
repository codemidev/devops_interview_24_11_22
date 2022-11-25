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
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "#ubuntu instance"
  instance_type = "t2.micro"
  key_name ="#keynane"

  tags = {
    Name = "ExampleAppServerInstance"
  }
}




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
  region  = "us-west-2"
}

resource "aws_instance" "app_server" {
  ami           = "#windowsfor"
  instance_type = "t2.micro"
  key_name ="#keynane"

  tags = {
    Name = "Ocent"
  }
}

~
~
~
