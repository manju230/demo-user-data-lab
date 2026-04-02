terraform {
  backend "s3" {
    bucket = "terraform-tf-state-2026"
    key    = "demo-user-data-lab/demo-user-data-lab.tfstate"
    region = "ap-south-1"
  }
}