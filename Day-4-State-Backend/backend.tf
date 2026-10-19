terraform {
  backend "s3" {
    bucket         = "zimmy-kimmy-3"
    key            = "dev/terraform.tfstate"
    region         = "ap-southeast-2"
    encrypt        = true            # Server-side encryption enabled
    
  }
}