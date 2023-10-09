# backend.tf

terraform {
  backend "s3" {
    bucket         = "ayosh3un"
    key            = "terraform.tfstate"
    region         = "us-east-1" 
    encrypt        = true
    dynamodb_table = "terraform-state-lock"
  }
}
