terraform {
  backend "s3" {
    bucket = "mediconnect07" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
