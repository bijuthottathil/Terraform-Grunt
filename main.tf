provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "exampled" {
  name     = "example-resource-groupd"
  location = "East US"
}
