terraform {
 
 backend "s3" {

  bucket = "soccar081222"
  key    = "global/s3/terraform.tfstate"
  region = "us-east-1"
  }

}

