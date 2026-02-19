terraform {
  backend "azurerm" {
    resource_group_name  = "rg-cicd-terraform-app-acosta" # Reemplazar por
    storage_account_name = "tfstateacosta"                # Reemplazar por 
    container_name       = "tfstate"
    key                  = "prd/terraform.tfstate"
  }
}