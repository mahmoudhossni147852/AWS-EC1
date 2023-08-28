#user credention in AWS
provider "aws" {
  region     = "us-east-1"
} 

resource "aws_instance" "prod" {
  ami           =  "ami-051f7e7f6c2f40dc1"
  instance_type =  "t2.large"

}  





