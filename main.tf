resource "azurerm_resource_group" "this" {
    name = var.RESOURCE_GROUP_NAME
    location = var.AZURE_REGION
}