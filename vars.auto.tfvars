fw_instances = {
  "ASAVM" = {
    count           = 1
    availSetName = "AVSCHSBHGWC0001"
    diskName = "FGWCSCSCHUB0001-disk1"
    managedDisk = "Standard_LRS"
    nicName = "NIC1-FGWCSCSCHUB0001"
    nicName1 = "NIC2-FGWCSCSCHUB0001"
    publicIPAddressName = "PIP-FGWCSCSHUB0001NIC2-001"
    publicIPDnsName = "fgwcscshub0001nic2024"
    rg = "RGSYCOR"
    Subnet1Name = "gwcschubsbhvnet001-sub002"
    Subnet2Name = "gwcschubsbhvnet001-sub001"
    Subnet1IP = "100.80.0.68"
    Subnet2IP = "100.80.0.69"
    Subnet3IP = "100.80.0.5"
    virtualNetworkName = "gwcschubsbh-vnet001"
    vmSize = "Standard_DS3_v2"
    vmName = "FGWCSCSHUB001"
  }
 
}

adminPassword = {
  "ASAVM" = "Star1234567890#"
}

adminUsername = {
  "ASAVM" = "sy-admin"
 
}