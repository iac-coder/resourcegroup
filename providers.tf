terraform {
  backend "azurerm" {
    resource_group_name  = "Terraform-Pipeline-State"
    storage_account_name = "tfstates"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}