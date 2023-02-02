
provider "aws" {
  region = "eu-west-1"
}

terraform {
  cloud {
    organization = "common1"

    workspaces {
      name = "common1"
    }
  }
}
