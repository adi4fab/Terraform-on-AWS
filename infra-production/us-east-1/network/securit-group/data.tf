data "terraform_remote_state" "vpc" {
  backend = "s3"

  config = {
    bucket = "terraform-aditya-state-storage"
    key    = "prod/network/vpc/terraform.tfstate"
    region = "us-east-1"
  }
}


