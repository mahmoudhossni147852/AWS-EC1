#user credention in AWS
provider "aws" {
  region     = "us-east-2"
  access_key = "AKIAUTE6TA2QIQ7KJH4R"
  secret_key = "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"
} 

resource "aws_instance" "prod" {
  ami           =  "ami-0ccabb5f82d4c9af5"
  instance_type =  "t2.large"

}  





