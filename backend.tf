
terraform {
  backend "s3" {
    bucket         = "newrelicpractice"
    key            = "terraform.tfstate"
    region         = "us-east-1"


  }
}
