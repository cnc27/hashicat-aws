terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cnc27"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
