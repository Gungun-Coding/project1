terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch-batch-batch-22"
    key = "cali.pem"
    region = "us-west-1"
  }
}
