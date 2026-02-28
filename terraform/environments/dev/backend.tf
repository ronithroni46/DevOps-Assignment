terraform {
  required_version = ">= 1.3.0"

  backend "s3" {
    bucket = "ronithroni"      # Your S3 bucket
    key    = "dev/terraform.tfstate" # Path for state file
    region = "ap-south-1"            # Your region
  }
}