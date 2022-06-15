terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Toshiki-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
