terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "craig-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
