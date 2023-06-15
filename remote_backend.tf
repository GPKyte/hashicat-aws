terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "init-acme-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
