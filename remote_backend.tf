terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mm1995-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
