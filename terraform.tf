terraform {

  backend "remote" {
    organization = "Fricory"

    workspaces {
      name = "excited-husky"
    }
  }

}
