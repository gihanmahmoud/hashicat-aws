terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cmd-hc-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
