provider "aws" {
  region = "us-east-1"
  access_key = "AKIA6MK5QYO6QIO67EZQ"
  secret_key = "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"
}

resource "aws_instance" "test" {
  ami = "ami-0d5eff06f840b45e9"
  instance_type = "t2.micro"
}


