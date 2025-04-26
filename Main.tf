terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.26.0"
    }
  }
}

provider "azurerm" {
  features {}

 subscription_id = "fb85801b-367a-4ef8-8b37-eaf7a1f71813"
 

}

resource "azurerm_resource_group" "rg_suman" {
    name = var.rg_suman
    location = "East US"
  
}

variable "rg_suman" {
  default = "rg-india"
}