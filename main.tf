provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "sctp-ce9-tfstate"
    key    = "norman-ce9-module3-lesson1.tfstate" # Replace the value of key to <your suggested name>.tfstat   
    region = "us-east-1"
  }
}
