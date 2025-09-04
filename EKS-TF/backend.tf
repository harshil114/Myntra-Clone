terraform {
  backend "s3" {
    bucket = "demo-myntra-clone-s3-v1" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
