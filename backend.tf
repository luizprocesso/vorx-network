terraform {
  backend "s3" {
    bucket = "luizprocesso-vorx-terraform"
    key    = "vorx-network.tfstate"
    region = "us-east-1"
  }
}
