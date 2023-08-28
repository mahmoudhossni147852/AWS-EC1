#user credention in AWS
provider "aws" {
  region     = "us-east-2"
} 

resource "aws_instance" "prod" {
  ami           =  "ami-0ccabb5f82d4c9af5"
  instance_type =  "t2.large"

}  





