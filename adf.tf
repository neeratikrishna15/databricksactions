
resource "azurerm_data_factory" "example" {
  name                = "ngktest451701"
  location            = azurerm_resource_group.example.location
  resource_group_name = azurerm_resource_group.example.name
}