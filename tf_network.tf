# Create pip and nic

data "azurerm_virtual_network" "gwvnet" {
  for_each = var.fw_instances
  name = each.value.virtualNetworkName
  resource_group_name = data.azurerm_resource_group.rg[each.key].name
}
data "azurerm_public_ip" "pip" {
  for_each = var.fw_instances
  name = each.value.publicIPAddressName
  resource_group_name     = data.azurerm_resource_group.rg[each.key].name

}
