terraform {
  backend "s3" {
    bucket         = "zimmy-kimmy-3"
    key            = "dev/terraform.tfstate"
    region         = "ap-southeast-2"
    encrypt        = true            # Server-side encryption enabled
    use_lockfile = true #s3 native locking supported version
    
  }
}