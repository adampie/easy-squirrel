terraform {

  backend "remote" {
    organization = "Fricory"

    workspaces {
      name = "easy-squirrel-3"
    }
  }

}
