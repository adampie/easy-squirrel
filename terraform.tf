terraform {

  backend "remote" {
    organization = "Fricory"

    workspaces {
      name = "renewing-lobster"
    }
  }

}
