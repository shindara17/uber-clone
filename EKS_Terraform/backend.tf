terraform {
  backend "s3" {
    bucket = "shindara-docker-tf" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}
