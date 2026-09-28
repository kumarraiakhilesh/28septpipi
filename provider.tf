terraform {
  backend "azurerm" {
    resource_group_name  = "akhileshtestpip"
    storage_account_name = "akhileshstoragepipi2"
    container_name       = "akhileshcanttest"
    key                  = "pipe.tfstate"
    subscription_id      = "6071e76f-a37e-4842-a35e-0274a0e5a61b"
    use_azuread_auth          = true
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.80.0"
    }
  }
}
provider "azurerm" {
  features {}
  subscription_id = "6071e76f-a37e-4842-a35e-0274a0e5a61b"
}