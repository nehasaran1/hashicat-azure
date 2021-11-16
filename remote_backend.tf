terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ns-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
