terraform {
  backend "s3" {
    bucket         = "ta-terraform-tfstates-439272626435-deniss"
    key            = "talent-academy/lambda-training/terraform.tfstates"
    region         = "eu-central-1"
    dynamodb_table = "terraform-lock"
  }
}