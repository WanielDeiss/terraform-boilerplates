# You can save your terraform state file on a remote, recommended for projects with more than one developer

terraform {
  required_version = ">= 1.3.3"

  backend "remote" {
    organization = "example_corp"

    workspaces {
      name = "my-app-prod"
    }
  }
}