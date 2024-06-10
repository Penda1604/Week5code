terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "ubuntu_20_04"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_iam_group" "devops team" {
  name = "devops1"

}


resource "aws_iam_user" "lb" {
  name = "test team"

}
