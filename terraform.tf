terraform {
  backend "remote" {
    hostname = "sven-20201009.scalr.io"
    organization = "env-t4kksjks36bunco"
    workspaces {
      name = "test1"
    }
  }
}

provider "aws" {
  region = "eu-central-1"
}
