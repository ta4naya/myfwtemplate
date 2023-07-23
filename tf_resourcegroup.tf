
data "azurerm_resource_group" "rg" {
   for_each = var.fw_instances
   name = each.value.rg
 
}