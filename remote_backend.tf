terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TABUCHI-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
