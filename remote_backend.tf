terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "azure_org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
