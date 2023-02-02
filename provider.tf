
provider "aws" {
  region = "eu-west-1"
}

terraform {
  cloud {
    organization = "common1"

    workspaces {
      name = "new-repo-for-module1"
    }
  }
}
