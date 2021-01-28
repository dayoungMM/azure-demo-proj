resource "azurerm_resource_group" "user13-rg" {
  name = "user13resourcegroup"
  location = "koreasouth"
  tags = {
         environment = "Terraform Demo" }
 }


