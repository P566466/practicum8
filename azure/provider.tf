terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      # version = "~> 3.0"
    }
    azapi = {
      source = "Azure/azapi"
    }
  }

  required_version = ">= 1.5.6"
}

provider "azurerm" {
  features {
    resource_group {
      prevent_deletion_if_contains_resources = false
    }
  }

  subscription_id = "3485ad24-cb36-45b8-90cc-afbe16da79b7"
}


provider "azapi" {

}
