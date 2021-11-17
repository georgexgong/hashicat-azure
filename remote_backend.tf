terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tfc-poc-2021"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
