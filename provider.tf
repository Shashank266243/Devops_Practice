terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.57.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "fcea4a83-3d8b-495c-9179-8b88a503549e"

}