terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "coles-azure-jsoni5"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
