#creating resource group
resource "azurerm_resource_group" "main" {
    name            = "gurutest-resources"
    location        = "southeastasia"
}
