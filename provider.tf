terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
    tls = {
      source = "hashicorp/tls"
    }
  }
}

provider "azurerm" {
  subscription_id = "32e2e82b-1f0b-4602-9a4c-8f27f807ec1a"
  features {
    
  }
  # other provider properties
}

data "azurerm_client_config" "current" {}