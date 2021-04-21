terraform {
    required_version = "0.15.0"
    
    required_providers {
        azurerm = {
            source = "hashicorp/azurerm"
            version = "~>2.56.0"
        }
    }
}

provider "azurerm" {
    subscription_id = var.SUBSCRIPTION_ID
    tenant_id       = var.TENANT_ID
    client_secret   = var.CLIENT_SECRET
    client_id       =  var.CLIENT_ID

    features {}
}