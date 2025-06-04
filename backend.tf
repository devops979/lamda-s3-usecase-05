terraform {
  required_version = ">= 1.1.0"
  backend "s3" {
    bucket         = "2-tier-architecture-modules"
    key            = "tf/state8"
    region         = "us-east-1"
    encrypt        = true
  }
}
