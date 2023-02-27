provider "aws" {
region = "ap-south-1"
access_key = "AKIAUVUVTRGAF6IKVK6S"
secret_key = "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"
}

resource "aws_instance" "key" {
ami = "ami-0e742cca61fb65051"
instance_type = "t2.micro"
tags = {
Name = "venkatesh"
}
}
