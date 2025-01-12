terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">= 3.12"
    }
    azurecaf = {
      source  = "aztfmod/azurecaf"
      version = ">= 1.2.19"
    }
  }
}
