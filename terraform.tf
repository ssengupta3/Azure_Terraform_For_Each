terraform {
   cloud {
    workspaces {
      name = "learn-terraform-for-each"
    }
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.1.0"
    }
  }

  required_version = ">= 0.14"
}

provider "azurerm" {
  features {}
}