terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.87.0"
    }
  }
}



# Define your Azure provider and authentication details
provider "azurerm" {
  features  {}
  subscription_id = "4daf5ca9-14c9-431c-b6aa-90ec0451f571"
  client_id       = "8f440acc-b84f-4178-843e-0e56c3b54a74"
  client_secret   = "kdI8Q~s6pQAy3Wd1ocKcLe9zjuUIifBWamd8fa8M"
  tenant_id       = "ec25f121-f9c4-4650-a39c-47cd1939fe8b"
}

# Define the resource group
