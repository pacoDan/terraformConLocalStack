provider "aws" {
  endpoints {
    s3  = "http://localhost:4566"
    ec2 = "http://localhost:4566"
    ecr = "http://localhost:4566"
  }
  region                      = "us-east-1"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-bucket"
}

resource "aws_instance" "my_instance" {
  ami           = "ami-abcdef01"   # Usa un ID de AMI válido en LocalStack si tienes uno
  instance_type = "t2.micro"
}

resource "aws_ecr_repository" "my_repo" {
  name = "my-repo"
}