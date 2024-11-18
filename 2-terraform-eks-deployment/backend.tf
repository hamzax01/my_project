terraform {
  backend "s3" {
    bucket = "jenkins-app-kub-moussir"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}
