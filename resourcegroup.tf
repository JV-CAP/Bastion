resource "azurerm_resource_group" "rg" {
  location = "swedencentral"
  name     = "jv-test-rg"
  tags = {
    owner       = "me"
    environment = "test"
  }
}