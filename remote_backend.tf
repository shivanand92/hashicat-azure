terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Translab-Testing"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
