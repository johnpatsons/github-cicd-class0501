terraform {
  backend "s3" {
    bucket = "class-backend-bucket-0501"
    key    = "state/terraform.tfstate"
    use_lockfile = true
    region = "us-east-1"
  }
}
