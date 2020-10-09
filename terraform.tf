terraform {
  backend "remote" {
    hostname = "sven-20201009.scalr.io"
    organization = "env-t4kksjks36bunco"
    workspaces {
      name = "test1"
    }
  }
}
