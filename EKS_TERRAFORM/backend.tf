terraform {
  backend "s3" {
    bucket = "vipulbucket0710" 
    key    = "EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
