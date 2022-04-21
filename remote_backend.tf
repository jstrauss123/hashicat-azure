terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "starbucks-jsheaman"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
