/*
Importing Variables
*/
variable "rg_name" {}
variable "location" {}

/*
Here goes the RG Creation Module
*/
resource "azurerm_resource_group" "new_rg" {
  name     = "${var.rg_name}"
  location = "${var.location}"
}
