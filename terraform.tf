terraform {

  backend "remote" {
    organization = "Fricory"

    workspaces {
      name = "rational-malamute"
    }
  }

}
