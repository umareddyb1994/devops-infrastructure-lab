terraform {
  backend "s3" {
    bucket         = "devsecops-tf-state"
    key            = "qa/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}
