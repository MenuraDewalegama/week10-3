terraform {
  backend "azurerm" {
    resource_group_name  = "deakinuni"
    storage_account_name = "weekt10fstate"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
