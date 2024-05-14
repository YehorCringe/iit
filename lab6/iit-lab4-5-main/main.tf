provider "aws" {
  access_key = "AKIAQ3EGVXS4T3TUDT64"
  secret_key = "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"
  region = "eu-north-1"
}

resource "aws_instance" "my_ubuntu" {
  ami = "ami-0705384c0b33c194c"
  instance_type = "t3.micro"
}
