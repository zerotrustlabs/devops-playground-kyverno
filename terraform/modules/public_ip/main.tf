resource "azurerm_public_ip" "public_ip" {
  name                = var.ip_name
  location            = var.location
  resource_group_name = var.resource_group_name
  allocation_method   = "Static"
  sku                 = "Standard"
}