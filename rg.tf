terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.60.0"
    }
  }
}

provider "azurerm" {
  features
}

resource "azurerm_resource_group" "dev-rg" {
  name     = var.az_rg_name
  location = "var.az_region_name"
}
