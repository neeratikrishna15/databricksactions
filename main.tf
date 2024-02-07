terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.88.0"
    }
  }
 backend "azurerm" {
    resource_group_name  = "testngk"
    storage_account_name = "ngkterraform4517"
    container_name       = "tfstate"
    key                  = "personal.tfstate"
  }
}



# Define your Azure provider and authentication details
provider "azurerm" {
  features  {}
  client_id                   = "485f45e2-a017-4b10-bd25-f1476ea05be1"
  #client_certificate_password = var.client_certificate_password
  client_secret    = "5_V8Q~YMSZUR7-ZN61JOjKLWrzalXewcwQ6Y5b_8"
  tenant_id                   = "051f26d8-2bfb-447a-a6b2-d04a33c5afa6"
  subscription_id             = "ac7b009e-5876-4ffe-8832-73ad9124d63f"
}

# Define the resource group
