terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "teste-kong-dbless-api/persistent.tfstate"
    region = "us-east-1"
  }
}