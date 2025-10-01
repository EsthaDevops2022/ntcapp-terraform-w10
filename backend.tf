terraform {
  backend "s3" {
    bucket = "w10-ntcapp-bucket"
    key    = "week10/terraform.tfstate"
    region = "us-east-1"
    #   use_lockfile = false
  }
}