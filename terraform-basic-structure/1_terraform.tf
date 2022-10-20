# You can save your terraform state file on a remote, recommended for projects with more than one developer

terraform {
  backend "remote" {organization = "example_corp"

    workspaces {
      name = "my-app-prod"
    }
  }
}