terraform {
  backend "s3" {
    bucket = "lfa-terraform-aulavini"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}